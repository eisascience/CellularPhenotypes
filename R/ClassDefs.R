#TODO: wrap around fx of  https://www.bioconductor.org/packages/devel/bioc/vignettes/ontoProc/inst/doc/ontoProc.html
#TODO: get full list of cell phenotype codes from http://www.obofoundry.org/ontology/go.html

#' GeneList class def
#' @param name give it a name
#' @export
setClass('GeneList',
         slots = list(
           name = 'character',
           species = 'character',
           seq.company = 'character',
           seq.platform = 'character',
           ref.genome = 'character',
           GTF.origin = 'character',
           genelist.inclusion = 'character',
           genelist.exclusion = 'character',
           gene.set.unique.id = 'character'
         ))



#' Phenotype class def
#' @param name give it a name
#' @export
setClass('Phenotype',
         slots = list(name = 'character',
                      descendant.of = 'character',
                      tissue = 'character',
                      gene.list = 'GeneList',
                      ontology.tag = 'character',
                      ontobee.url = 'character',
                      phenotype.unique.id = 'character',
                      description='character'),
         contains = 'GeneList')


# phenotypes

Phenotypes.LS = list()





