library(Seurat)
library(hdf5r)
library(rhdf5)

setwd("~/gse183206_liujie")
seurat_data <- Read10X_h5("GSE183206_aggr_filtered_counts_matrix .h5")
