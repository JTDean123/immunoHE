#!/usr/bin/env python

import subprocess
import pandas as pd
import sys

def get_paths():
    # get paths to all files in the images directory
    # this generates a big list of the patches and also anything else in the directory
    subprocess.call('ls -R > image.paths.lst', shell=True)
    paths = pd.read_csv('image.paths.lst', header=None)

    return paths


def get_patch_paths(paths):
    # create a list for each slide containing all of the patch names
    samples = []
    for i in range(paths.shape[0]):
        path_ = paths[0].values[i]
        dir_indexes = []
        if './TCGA' in path_:
            sample = path_.replace('./', '').replace(':', '')
            samples.append(sample)
            cmd = 'ls {0}/ > {0}.images.lst'.format(sample)
            subprocess.call(cmd, shell=True)

    # get the paths to each patch by reading these lists
    images = []
    samples_paths = []
    for sample in samples:
        with open('{0}.images.lst'.format(sample)) as f:
            files = f.read().splitlines()
        images.append(files)
        samples_paths.append([sample] * len(files))

    images = [j for i in images for j in i]
    samples_paths = [j for i in samples_paths for j in i]

    # now convert this to a df
    image_paths = pd.DataFrame()
    image_paths['sample'] = samples_paths
    image_paths['path'] = images

    return image_paths


def normed_paths(image_paths):
    # create a df with paths to the normed patches
    image_paths['path'] = ['{0}_n.jpeg'.format(i.split('.')[0]) for i in image_paths['path']]

    # save
    image_paths.to_csv('image.paths.normed.tsv', index=False, sep='\t')
    sys.stderr.write('wrote normalized patch paths: image.paths.normed.tsv\n')

    return


def make_jobs(image_paths):
    # create a list of jobs for normalization
    jobs = open('norm_jobs.sh', 'w+')
    jobs.write('!#usr/bin/env bash\n\n')

    for path in range(image_paths.shape[0]):
        dir_, img_ = image_paths.iloc[path, :]
        path_ = '{0}/{1}'.format(dir_, img_)
        job = './normalizer.py -s {0} -t NORM.jpeg\n'.format(path_)
        jobs.write(job)

    jobs.close()

    sys.stderr.write('wrote jobs to: norm_jobs.sh\n')

    return


def main():
    # create paths to all of the files in the image directory
    paths = get_paths()

    # get the paths to each individual patch
    image_paths = get_patch_paths(paths)

    # create a list of normalization jobs
    make_jobs(image_paths)

    # create a df that contains the new normalized patch paths
    normed_paths(image_paths)

    # cleanup the lists that we created
    cmd = 'rm *lst'
    subprocess.call(cmd, shell=True)


if __name__ == '__main__':
    main()
