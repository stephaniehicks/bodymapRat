
main.data <- data.frame(
  Title = "bodymapRat",
  Description = "Experimental dataset from the rat BodyMap project",
  BiocVersion = "3.9",
  Genome = "Ensembl release 80", 
  SourceType = "FASTQ",
  SourceUrl = "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE53960", 
  SourceVersion = "SRA",
  Species="Rattus norvegicus",
  TaxonomyId="10116",
  Coordinate_1_based=TRUE,
  DataProvider="SRA",
  Maintainer="Stephanie Hicks <shicks19@jhu.edu>",
  RDataClass="SummarizedExperiment",
  DispatchClass="Rda",
  RDataPath = "bodymapRat/bodymapRat.rda"
)
  
write.csv(file="inst/extdata/metadata.csv", 
          main.data, row.names=FALSE)
  
#### validated with `ExperimentHubData::makeExperimentHubMetadata()`
## ExperimentHubData::makeExperimentHubMetadata(
##     pathToPackage = <my_path>,
##    fileName = "metadata.csv")
