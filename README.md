# immunoHE

Code to reproduce the work in "Prediction of immunotherapy response correlates from melanoma diagnostic H&E images"

The code required to reproduce figures 3-5 in the manuscript is in the `figures` directory.  

*Instructions for reproducing all of the work in the manuscript from end to end:*

## Image Processing

### Collated TCGA data

Collated TMB and immune signature data for TCGA-SKCM samples is found in ```data.tsv```.   

### Download RNASeq data (optional)

First, install the GDC data transfer tool:  
```https://gdc.cancer.gov/access-data/gdc-data-transfer-tool```  

Then download the RNASeq data for TCGA-SKCM files as follows:  

```
./gdc-client download -m gdc_manifest.2018-10-04.txt
```

### Download and tile diagnostic H&E slides

1) Navigate to `images/`
2) Run the following to create a shell script for image pre-processing:
```
./make_tiling_jobs.py -s 512 -m gdc_manifest.2018-11-03.txt
```

This creates a script `tile_jobs.sh` that will coordinate downloading TCGA-SKCM diagnostic H&E slides, tiling, removal of the original slides, and selecting min(number of patches, 1000) patches from each slide.

3) Run this as follows:

```
./tile_jobs.sh
```

### Normalize the slide patches

1) Navigate to `images/`
2) Run the following to create a shell script for image patch normalization:
```
./make_norm_jobs.py
```

This creates a script `norm_jobs.sh` that will normalize all of the patches using `NORM.jpeg` as a reference. 

This also creates a tsv, `image.paths.normed.tsv`, that you will need for patch-label assignment.

3) Run this as follows:
```
./norm_jobs.sh
```



#### Create image-label meta tsv file

Next, create a tsv file with columns ```sample     path     label```.  See ```images.paths.labels.binary.tsv``` and ```images.paths.labels.immune.binary.tsv``` for the meta tsv files used in this work.  

#### Feature Extraction

Use inception v3 to extract features from each patch.

```
./feature_extractor.py --samples images.paths.labels.binary.tsv --output features/tmb.inceptionv3.features
./feature_extractor.py --samples images.paths.labels.immune.binary.tsv --output features/immune.inceptionv3.features
```

This process takes ~8hours using a GPU and generates two 3Gb npy files.  

#### Feature pooling

Pool the features that you just extracted as follows:
```
./pooler.sh
```

This will create max, average, and p-normed feature vectors for each slide and write them to the `features/` directory.  The pooled feature vectors used in this work are located in the `features/` directory.
