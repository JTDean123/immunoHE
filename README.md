# immunoHE

Code to reproduce the work in "Prediction of immunotherapy response correlates from melanoma diagnostic H&E images"


## Collated TCGA data . 

Collated TMB and immune signature data for TCGA-SKCM samples is found in ```data.tsv``` . 



*Note, RNASeq and H&E slides are not needed to reproduce the figures in the manuscript, however if you would like to start from scratch you can follow the steps below.*


#### Download RNASeq data (optional) 

First, install the GDC data transfer tool:  
```https://gdc.cancer.gov/access-data/gdc-data-transfer-tool```  

Then download the RNASeq data for TCGA-SKCM files as follows:  

```./gdc-client download -m gdc_manifest.2018-10-04.txt```

### Download diagnostic H&E slides (optional)


