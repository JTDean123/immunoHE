#!/usr/bin/env python3
# normalize images using the method of Macenko

import staintools
from PIL import Image
from optparse import OptionParser
import sys


def main():
    parser = OptionParser()
    parser.add_option('-s', '--sample', dest='sample', help='sample to normalize')
    parser.add_option('-t', '--target', dest='target', help='target image for normalization')
    parser.add_option('-b', '--brightness', dest='bright', help='normalize brightness, optional, False', default=False)

    (options, args) = parser.parse_args()

    # Read data
    target = staintools.read_image(options.target)
    to_transform = staintools.read_image(options.sample)

    # optionally normalize brightness
    if options.bright:
        standardizer = staintools.BrightnessStandardizer()
        target = standardizer.transform(target)
        to_transform = standardizer.transform(to_transform)

    # Stain normalize
    normalizer = staintools.StainNormalizer(method='macenko')
    normalizer.fit(target)
    transformed = normalizer.transform(to_transform)

    # convert to a jpeg and goodbye
    img = Image.fromarray(transformed, 'RGB')
    outpath = '{0}_n.jpeg'.format(options.sample.split('.')[0])
    img.save(outpath)

    sys.stderr.write('Save normalized image {0}\n'.format(outpath))


if __name__ == '__main__':
    main()