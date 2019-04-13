#!/usr/bin/env python

# download an image from tcga-gdc and tile it and delete the original

import pandas as pd
from optparse import OptionParser
import sys


def download_jobs(files):
    # create a list of jobs to download files from gdc
    jobs = []
    for file in files:
        jobs.append('curl --remote-name --remote-header-name \'https://api.gdc.cancer.gov/data/{0}\''.format(file))
    return jobs


def tiling_jobs(tiling, files):
    # create a list of jobs to tile an image
    jobs = []
    for file in files:
        jobs.append('./tiling.py -s {0} {1}'.format(tiling, file))
    return jobs


def remove_image(files):
    # delete the original svs image
    jobs = []
    for file in files:
        jobs.append('rm {0}'.format(file))
    return jobs


def keeper_jobs(files, num_keep):
    # only keep some of the tiled images
    jobs = []
    for file in files:
        sample = '-'.join(file.split('-')[:3])
        jobs.append('./select_random.py -s {0} -k {1}'.format(sample, num_keep))
    return jobs


def make_jobs(downloads, tiling, delete, cleanup):
    # compile all of the jobs
    jobs = open('tile_jobs.sh', 'w+')
    jobs.write('#!/usr/bin/env bash\n\n')

    for i, j, k, l in zip(downloads, tiling, delete, cleanup):
        jobs.write('{0}\n{1}\n{2}\n{3}\n\n'.format(i, j, k, l))
    jobs.close()
    return


if __name__ == '__main__':
    parser = OptionParser()
    parser.add_option('-m', '--manifest', dest='manifest', help='display entire scan area')
    parser.add_option('-s', '--size', dest='tile_size', type='int', default=512, help='tile size [512]')
    parser.add_option('-k', '--keep', dest='keep', type='int', default=1000, help='number of images to keep after tiling')

    (opts, args) = parser.parse_args()

    # parse the gdc manifest
    manifest = pd.read_csv(opts.manifest, sep='\t')
    file_ids = list(manifest['id'])

    # create the download jobs
    downloads = download_jobs(file_ids)

    # create the tiling jobs
    file_names = list(manifest['filename'])
    tiling = tiling_jobs(opts.tile_size, file_names)

    # create a list of jobs to delete the svs file
    delete = remove_image(file_names)

    # create a list of jobs to only keep some of the tiled of images
    keep = keeper_jobs(file_names, opts.keep)

    # now put them all together
    make_jobs(downloads, tiling, delete, keep)
    sys.stderr.write('wrote jobs to: tile_jobs.sh\nexiting\n')
