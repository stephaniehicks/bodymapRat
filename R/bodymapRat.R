#' @name bodymapRat
#' @title Experimental dataset from the rat BodyMap project
#'
#' @description 
#' This package contains a SummarizedExperiment
#' from the Yu et al. (2013) paper that performed the 
#' rat BodyMap across 11 organs and 4 developmental stages. 
#' Raw FASTQ files were downloaded and mapped using STAR.  
#' FlowSorted.DLPFC.450k data set from Bioconductor. 
#' The purpose is to create an example object for the man
#' pages and vignette in this package. 
#' 
#' The SummarizedExperiment object was created using 
#' the /inst/scripts/make-data.Rmd and is downloaded from
#' ExperimentHub
#' 
#' @docType data
#' @format A SummarizedExperiment object with 652 RNA-seq
#' samples (columns).
#' 
#' @import SummarizedExperiment
#' 
#' @rdname bodymapRat
#' 
#' @examples 
#' library(ExperimentHub)
#' bm_rat <- bodymapRat()
#' dim(bm_rat)
#' 
NULL
