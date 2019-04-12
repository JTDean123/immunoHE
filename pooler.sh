#!/usr/bin/env bash


./pooling.py -f features/tmb.inceptionv3.features.predictions.npy \
             -s images.paths.labels.binary.tsv \
             -p p_norm \
             -o features/tmb.inceptionv3.p_norm.pooled


./pooling.py -f features/tmb.inceptionv3.features.predictions.npy \
             -s images.paths.labels.binary.tsv \
             -p max \
             -o features/tmb.inceptionv3.max.pooled


./pooling.py -f features/tmb.inceptionv3.features.predictions.npy \
             -s images.paths.labels.binary.tsv \
             -p avg \
             -o features/tmb.inceptionv3.avg.pooled


./pooling.py -f features/immune.inceptionv3.features.predictions.npy \
             -s images.paths.labels.immune.binary.tsv \
             -p p_norm \
             -o features/immune.inceptionv3.p_norm.pooled


./pooling.py -f features/immune.inceptionv3.features.predictions.npy \
             -s images.paths.labels.immune.binary.tsv \
             -p max \
             -o features/immune.inceptionv3.max.pooled


./pooling.py -f features/immune.inceptionv3.features.predictions.npy \
             -s images.paths.labels.immune.binary.tsv \
             -p avg \
             -o features/immune.inceptionv3.avg.pooled