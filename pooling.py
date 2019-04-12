#!/usr/bin/env python3
# turn patch level features into a single vector

import pandas as pd
import numpy as np
from optparse import OptionParser
import sys


def load_features(path):
    # load features, i.e. last layer of cnn
    try:
        features = np.load(path)
    except:
        sys.stderr.write('ERROR:  Unable to load feature matrix {0}\n'.format(path))
        sys.exit(-99)

    return features


def path_load(path):
    # load tsv with samples, paths, and labels
    try:
        image_paths = pd.read_csv(path, sep='\t')
    except:
        sys.stderr.write('ERROR:  Unable to load paths, exiting\n')
        sys.exit(-99)

    return image_paths


def pooler(sample_features, pool_type):
    # pool single sample feature matrix
    if pool_type == 'max':
        pooled = sample_features.max(axis=0)

    if pool_type == 'avg':
        pooled = sample_features.mean(axis=0)

    if pool_type == 'p_norm':
        power = 3
        pooled = np.zeros(sample_features.shape[1])

        for feature in range(sample_features.shape[1]):
            normed = 0
            for patch in range(sample_features.shape[0]):
                normed += sample_features[patch, feature] ** power

            normed /= (power * sample_features.shape[0])
            pooled[feature] = normed

    return pooled


def pooling(features, images, pool_type):
    # pooling, sample by sample

    samples = list(images['sample'].unique())

    samples_pooled = pd.DataFrame()
    for sample in samples:
        index = images[images['sample'] == sample].index.tolist()
        features_sample = features[index, :]
        samples_pooled[sample] = pooler(features_sample, pool_type)

    return samples_pooled


def save_output(data, output):
    # save the output
    outpath = '{0}.tsv'.format(output.replace('.tsv', ''))
    try:
        data.to_csv(outpath, sep='\t', index=False)
        sys.stderr.write('INFO:  Saved output to {0}\n'.format(outpath))
    except:
        sys.stderr.write('ERROR:  Unable to save output {0}\n'.format(output))

    return


def main():
    parser = OptionParser()
    parser.add_option('-f', '--features', dest='features', help='feature matrix generated by feature_extractor.py')
    parser.add_option('-s', '--samples', dest='samples', help='3 col tsv [path, sample, label]')
    parser.add_option('-p', '--pooling', dest='pooling', help='pooling type - max, avg, or p_norm')
    parser.add_option('-o', '--output', dest='output', help='output file name', default='None')
    (options, args) = parser.parse_args()

    # check args
    if options.pooling not in['max', 'avg', 'p_norm']:
        sys.stderr.exit('ERROR:  pooling must be max, avg, or p_norm\n')
        sys.exit(-99)

    # get the feature matrix
    sys.stderr.write('INFO: Loading feature matrix\n')
    features = load_features(options.features)

    # load sample paths and labels
    sys.stderr.write('INFO: Loading sample info\n')
    images = path_load(options.samples)

    # pool the features for each sample
    sys.stderr.write('INFO:  Pooling sample features\n')
    pooled = pooling(features, images, options.pooling)

    # save the sample/pooled feature matrix
    sys.stderr.write('INFO:  Saving output\n')
    save_output(pooled, options.output)

    sys.stderr.write('INFO:  Completed, exiting\n')


if __name__ == '__main__':
    main()
