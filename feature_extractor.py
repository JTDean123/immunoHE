#!/usr/bin/env python3

import pandas as pd
import numpy as np
from keras.preprocessing import image
from keras.applications.inception_v3 import preprocess_input
from keras.utils import np_utils
from keras.applications.inception_v3 import InceptionV3
from keras import backend as K
K.set_image_dim_ordering('tf')
from optparse import OptionParser
import sys


def path_load(path):
    # load tsv with samples, paths, and labels
    try:
        image_paths = pd.read_csv(path, sep='\t')
    except:
        sys.stderr.write('ERROR:  Unable to load paths, exiting\n')
        sys.exit(-99)

    return image_paths


def image_convert(path, shape=(299, 299)):
    # convert an image to a numpy array
    try:
        img = image.load_img(path, target_size=shape)
    except:
        print('ERROR:  Unable to load image {0}\n'.format(path))
        return

    x = image.img_to_array(img)
    x = np.expand_dims(x, axis=0)
    x = preprocess_input(x)

    return x


def generator(data, batch_size=1, dims=(299, 299, 3)):
    # image generator to keep these beasts out of memory
    obs_num = data.shape[0]

    while True:
        batch_start = 0
        batch_end = batch_size

        while batch_start < obs_num:
            end = min(batch_end, obs_num)

            X = np.zeros((batch_size, dims[0], dims[1], dims[2]))
            Y = np.zeros((batch_size, 1))

            for i, j in enumerate(range(batch_start, end, 1)):
                sample_, image_, y_ = data.iloc[j, :]
                image_path_ = 'images/{0}/{1}'.format(sample_, image_)
                x_ = image_convert(image_path_)
                X[i] = x_
                Y[i] = y_

            Y = np_utils.to_categorical(Y, 2)

            yield (X, Y)

            batch_start += batch_size
            batch_end += batch_size


def load_model():
    # train last layer
    # create the base pre-trained model
    base_model = InceptionV3(weights='imagenet', include_top=False, input_shape=(299, 299, 3), pooling='max')
    return base_model


def prediction(model, data, batch_size=16):
    # make predictions on the test data
    preds = model.predict_generator(generator(data, batch_size=batch_size), data.shape[0], verbose=1)
    return preds


def main():
    parser = OptionParser()
    parser.add_option('-s', '--samples', dest='samples', help='3 col tsv [path, sample, label]')
    parser.add_option('-o', '--output', dest='output', help='output file name', default='transfer')
    (options, args) = parser.parse_args()

    # load sample paths and labels
    sys.stderr.write('INFO: Loading sample info\n')
    image_paths = path_load(options.samples)

    # load inceptionv3 model
    model = load_model()

    # predict on the test data
    predictions = prediction(model, image_paths, batch_size=1)

    # save the predictions
    np.save('{0}.predictions'.format(options.output), predictions)


if __name__ == '__main__':
    main()

