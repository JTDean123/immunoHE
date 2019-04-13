#!/usr/bin/env python

import pandas as pd
import sys
import warnings
warnings.filterwarnings("ignore")


def tmb_labels(data, image_paths, threshold=20):
    # assign TMB labels
    # create a sample:label dictionary
    label_dict = {}

    for row in range(data.shape[0]):
        sample = data['submitter_id'][row]
        if data['non_silent_muation'][row] >= threshold:
            label_dict[sample] = 1
            continue
        else:
            label_dict[sample] = 0

    # assign a label for each patch
    labels = []
    for patch in range(image_paths.shape[0]):
        sample = image_paths['sample'].values[patch]
        try:
            labels.append(label_dict[sample])
        except:
            # in case an imnage is missing
            labels.append('MISSING')

    image_paths = image_paths.iloc[:, :2]
    image_paths['tmb_label'] = labels
    image_paths = image_paths[image_paths['tmb_label'] != 'MISSING']

    # save this
    try:
        image_paths.to_csv('images.paths.labels.tmb.binary.tsv', sep='\t', index=False)
        sys.stderr.write('INFO:  patch:tmb label data saved as images.paths.labels.tmb.binary.tsv\n')

    except:
        sys.stderr.write('ERROR:  Unable to write images.paths.labels.tmb.binary.tsv\n')

    return


def immune_labels(data, image_paths, threshold=0.6):
    # assign immune signature labels
    # TODO:  make one generic function that can do immune_labels and tmb_labels
    # group samples into High and Low Immune Signature
    # High = 1; low = 0
    label_dict = {}

    for count in range(data.shape[0]):
        sample = data['submitter_id'][count]
        if data['immune_signature'][count] >= threshold:
            label_dict[sample] = 1
            continue
        else:
            label_dict[sample] = 0

    labels = []
    for image in range(image_paths.shape[0]):
        sample = image_paths['sample'].values[image]
        try:
            labels.append(label_dict[sample])
        except:
            labels.append('MISSING')

    image_paths = image_paths.iloc[:, :2]
    image_paths['immune_sig'] = labels
    image_paths = image_paths[image_paths['immune_sig'] != 'MISSING']

    # save this
    try:
        image_paths.to_csv('images.paths.labels.immune.binary.tsv', sep='\t', index=False)
        sys.stderr.write('INFO:  patch:tmb label data saved as images.paths.labels.immune.binary.tsv\n')

    except:
        sys.stderr.write('ERROR:  Unable to write images.paths.labels.immune.binary.tsv\n')


def main():
    # load the meta data
    try:
        data = pd.read_csv('data.tsv', sep='\t')
    except:
        sys.stderr.write('ERROR:  Unable to load data.tsv\n')
        sys.exit(-99)

    # load the patch paths
    try:
        image_paths = pd.read_csv('images/image.paths.normed.tsv', sep='\t')
    except:
        sys.stderr.write('ERROR:  Unable to load image.paths.normed.tsv\n')
        sys.exit(-99)

    # assign TMB labels
    tmb_labels(data, image_paths)

    # assign the immune signature labels
    immune_labels(data, image_paths)

    sys.stderr.write('INFO: Exiting\n')



if __name__ == '__main__':
    main()
