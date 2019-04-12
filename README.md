# immunoHE

Code to reproduce the work in "Prediction of immunotherapy response correlates from melanoma diagnostic H&E images"


## Collated TCGA data . 

Collated TMB and immune signature data for TCGA-SKCM samples is found in ```data.tsv``` . 



*Note, RNASeq and H&E slides/patches are not needed to reproduce the figures in the manuscript, however if you would like to start from scratch you can follow the steps below.*


#### Download RNASeq data 

First, install the GDC data transfer tool:  
```https://gdc.cancer.gov/access-data/gdc-data-transfer-tool```  

Then download the RNASeq data for TCGA-SKCM files as follows:  

```
./gdc-client download -m gdc_manifest.2018-10-04.txt
```

#### Download diagnostic H&E slides

1) Navigate to ```images/```  
2) Run the following to download TCGA-SKCM diagnostic H&E slides, tile, remove the orignal slides, and select min(number of patches, 1000) patches from each slide:
```
./make.tiling.job.py -s 512 -m gdc_manifest.2018-11-03.txt
./jobs.sh
```

3) Normalize the images using ```normalizer.py```.  For example, image ```TCGA-3N-A9WB/100_16.jpeg``` is normalized as follows:  
```
./normalizer.py -s TCGA-3N-A9WB/100_16.jpeg -t NORM.jpeg
```

#### Create image-label meta tsv

Next, create a tsv with columns ```sample   path    label```.  See ```images.paths.labels.binary.tsv``` and ```images.paths.labels.immune.binary.tsv``` for the meta tsv used in this work.  

#### Feature Extraction

Use inception v3 to extract features from each patch.

```
./feature_extractor.py --samples images.paths.labels.binary.tsv --output features/tmb.inceptionv3.features
./feature_extractor.py --samples images.paths.labels.immune.binary.tsv --output features/immune.inceptionv3.features
```

This process takes ~8hours using a GPU and generates two 3Gb npy files.  

#### Feature pooling

Pool the features that you just extracted by running-
```
./pooler.sh
```

This will create max, average, and p-normed feature vectors for each slide and write them to the `features/` directory.




