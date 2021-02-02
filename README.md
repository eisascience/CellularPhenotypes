# CellularPhenotypes

### A comprehensive collection of transcriptomic (and other) markers for identification of individual cells (phenotype, state, etc) at various scopes

In scRNASeq data, a major challenge is to identify/classify individual cells. From machine learning (statistical inference) to manual interpretation, having sets of well-defined genes, in various tissues and species (Mouse, non-human primates, and human for now) is critical. 

The aim of this curation is to bring together a large and comprehensive repertoire of critical gene sets. That is because many of such gene sets of canonical markers is domain-specific knowledge; spread across published literature, websites, ... etc as well as the biological brains of scientists and experts. To preserve this body of knowledge and in the mantra of open-science, please contribute, promote, and cite this repo. If you choose to contribute, please follow the contribution rules. 

## install 

```{r }
devtools::install_git("https://github.com/eisascience/CellularPhenotypes.git")

# it may require:
# BiocManager::install("ontoProc")

# note, on R>4 you may need:
# devtools::install_git("https://github.com/cran/ontologyPlot.git")


```

## basic demo plot of select phenos 

```{r }
#after install

CellularPhenotypes::demoPhenoPlot()

```

![](images/demoplot.png?raw=true)


## example case use

```{r }
#after install

library(CellularPhenotypes)



```

## How to Contribute:
I believe it is critical to start at the scope of tissue. As this project get larger, I may develop a database system and split the tissues by species. For now, please start with finding the tissue type of interest stored in this repo. 

Useful links for dev:

R object oriented: http://adv-r.had.co.nz/OO-essentials.html

Cell ontology R wrapper: https://www.bioconductor.org/packages/devel/bioc/vignettes/ontoProc/inst/doc/ontoProc.html

Cell ontology lookup:
http://www.obofoundry.org/ontology/go.html
http://www.ontobee.org/

# Updates:

- Jan 28 2021: Creating an S4 framework and integration with cellular ontology

# TODOs:

TODO: wrap around fx of  https://www.bioconductor.org/packages/devel/bioc/vignettes/ontoProc/inst/doc/ontoProc.html

TODO: get full list of cell phenotype codes from http://www.obofoundry.org/ontology/go.html

TODO: Define more phenotypes

TODO: write class-specific functions to create needed tables



