# bodymapRat

This package contains a SummarizedExperiment object
   from the Yu et al. (2013) paper that performed the 
   rat BodyMap across 11 organs and 4 developmental stages. 
   Raw FASTQ files were downloaded and mapped using STAR. 

For help with the **bodymapRat** R-package, there is a vignette available 
in the /vignettes folder.
  
# Installation

The R-package **bodymapRat** can be installed from Github using the R 
package **devtools**: 

```s
library(devtools)
install_github("stephaniehicks/bodymapRat")
```

It can also be installed using Bioconductor: 

```s
# install BiocManager from CRAN (if not already installed)
install.packages("BiocManager")

# install bodymapRat package
BiocManager::install("bodymapRat")
```

# Bug reports
Report bugs as issues on the [GitHub repository](https://github.com/stephaniehicks/bodymapRat)

# Contributors

* [Stephanie Hicks](https://github.com/stephaniehicks)
* [Kwame Okrah](https://github.com/kokrah)
