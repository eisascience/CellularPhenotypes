#BiocManager::install("ontologyPlot")
#devtools::install_git("https://github.com/cran/ontologyPlot.git")
#BiocManager::install("ontoProc")





#' fix.onto.tag is a function that fixes CL_ to CL:
#' @param onto.tag give it a tag
fix.onto.tag = function(onto.tag){
  gsub("CL_", "CL:", onto.tag)
}

#' demoPhenoPlot is a function to do a demo of taking a few phenotypes defined herein and using ontoProc to visualize
#' @param showDemo set to T to
#' @export
demoPhenoPlot = function(showDemo=T){
  
  if(!showDemo) stop("showDemo is False")
  
  library(ontoProc)
  library(dplyr)
  
  cl = getCellOnto()
  
  phenoDF = lapply(Phenotypes.LS$Lymphocytes, function(x){
    c(x@name,
      fix.onto.tag(x@ontology.tag))
  }) %>% as.data.frame() %>% t() %>% as.data.frame()
  
  colnames(phenoDF) = c("name", "tag")
  
  onto_plot2(cl, phenoDF$tag)
  
}


