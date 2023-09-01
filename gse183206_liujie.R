library(Seurat)
library(hdf5r)
library(rhdf5)

setwd("~/gse183206_liujie")
#complete download the file.File has been truncated.
A1 <- Read10X_h5("GSE183206_aggr_filtered_counts_matrix .h5")#space after matrix.
A1 <- CreateSeuratObject(counts = A1,project = "A1")

