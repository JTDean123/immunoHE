#!/usr/bin/env python

# select a number of random images and delete the rest
import pandas as pd
from optparse import OptionParser
import sys
import os
import random

def get_files(sample):
    files = os.listdir(sample)
    return files


def remove_files(sample, files, indexes):
    for index in indexes:
        path_rmv = '{0}/{1}'.format(sample, files[index])
        os.remove(path_rmv)
    return

if __name__ == '__main__':
    parser = OptionParser()
    parser.add_option('-s', '--sample', dest='sample', help='sample (directory) name')
    parser.add_option('-k', '--keep', dest='keep', type='int', default=1000, help='number of images to keep (1000)')

    (opts, args) = parser.parse_args()

    # get a list of sample names
    files = get_files(opts.sample)

    # randomly select a subset of files
    keep_num = min(len(files), opts.keep)
    keepers = random.sample(range(len(files)), keep_num)

    to_remove = [i for i in range(len(files)) if i not in keepers]

    sys.stderr.write('Removing {0} files, keeping {1}\n'.format(len(to_remove), len(keepers)))

    if len(to_remove) == 0:
        sys.stderr.write('Not removing any files, exiting\n')
    else:
        remove_files(opts.sample, files, to_remove)

    sys.stderr.write('Finished removing images\nc')

