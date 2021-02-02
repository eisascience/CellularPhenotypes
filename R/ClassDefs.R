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







### lists


rh_Tcell = new('GeneList',
               name = 'rh_Tcell',
               species = 'rhesusMacaque',
               seq.company ='10X',
               seq.platform ='Illumina',
               GTF.origin = 'NCBI',
               ref.genome = 'Mmul_10',
               genelist.inclusion = c('CD3D', 'CD3E', 'CD3G'),
               genelist.exclusion = c('CD19', 'CD20', 'CD14'),
               gene.set.unique.id = 'geneset_mmul10_ncbi_tcell_001')

rh_CD4Tcell = new('GeneList',
                  name = 'rh_Tcell',
                  species = 'rhesusMacaque',
                  seq.company ='10X',
                  seq.platform ='Illumina',
                  GTF.origin = 'NCBI',
                  ref.genome = 'Mmul_10',
                  genelist.inclusion = c('CD4', 'IL7R'),
                  genelist.exclusion = c('CD8A', 'CD56'),
                  gene.set.unique.id = 'geneset_mmul10_ncbi_cd4tcell_001')

rh_CD8Tcell = new('GeneList',
                  name = 'rh_Tcell',
                  species = 'rhesusMacaque',
                  seq.company ='10X',
                  seq.platform ='Illumina',
                  GTF.origin = 'NCBI',
                  ref.genome = 'Mmul_10',
                  genelist.inclusion = c('CD8A', 'CD8B'),
                  genelist.exclusion = c('CD4', 'IL7R', 'CD56'),
                  gene.set.unique.id = 'geneset_mmul10_ncbi_cd8tcell_001')



rh_CD14Monocytes = new('GeneList',
                       name = 'rh_CD14Monocyte',
                       species = 'rhesusMacaque',
                       seq.company ='10X',
                       seq.platform ='Illumina',
                       GTF.origin = 'NCBI',
                       ref.genome = 'Mmul_10',
                       genelist.inclusion = c('CD14'),
                       genelist.exclusion = c('CD3D', 'CD3E', 'CD3G', 'CD19', 'CD20'),
                       gene.set.unique.id = 'geneset_mmul10_ncbi_cd14monocyte_001')



# phenotypes

Phenotypes.LS = list()

## Lymphocytes

Phenotypes.LS$Lymphocytes = list()


### Tcells

Phenotypes.LS$Lymphocytes$pheno_pbmc_lymphocyte_tcell_001 = new('Phenotype', 
                                                                name='Tcell',
                                                                descendant.of='Lymphocytes',
                                                                tissue = 'PBMC', 
                                                                gene.list = rh_Tcell,
                                                                ontology.tag = 'CL_0000084',
                                                                phenotype.unique.id = 'pheno_pbmc_lymphocytes_tcell_001',
                                                                description = "TCR CD3 complex positive lymphocytes",
                                                                ontobee.url = 'http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0000084')


Phenotypes.LS$Lymphocytes$pheno_pbmc_tcell_cd4tcell_001 = new('Phenotype', 
                                                              name='CD4Tcell',
                                                              descendant.of='Tcell',
                                                              tissue = 'PBMC', 
                                                              gene.list = rh_CD4Tcell,
                                                              ontology.tag = 'CL_0000492',
                                                              phenotype.unique.id = 'pheno_pbmc_tcell_cd4tcell_001',
                                                              description = "CD3+ CD4+ helpter t cells ",
                                                              ontobee.url = 'http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0000492')

Phenotypes.LS$Lymphocytes$pheno_pbmc_tcell_cd8tcell_001 = new('Phenotype', 
                                                              name='CD8Tcell',
                                                              descendant.of='Tcell',
                                                              tissue = 'PBMC', 
                                                              gene.list = rh_CD8Tcell,
                                                              ontology.tag = 'CL_0000625',
                                                              phenotype.unique.id = 'pheno_pbmc_tcell_cd8tcell_001',
                                                              description = "CD3+ CD8alpha/beta+ cytotoxic t cells ",
                                                              ontobee.url = 'http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0000625')



## Myeloids

Phenotypes.LS$Myeloids$pheno_pbmc_tcell_cd14monocyte_001 = new('Phenotype', 
                                                           name='CD14Monocyte', #non-plural lower levels
                                                           descendant.of='Myeloids', #note plural highest levels
                                                           tissue = 'PBMC', 
                                                           gene.list = rh_CD14Monocytes,
                                                           ontology.tag = 'CL_0001054',
                                                           phenotype.unique.id = 'pheno_pbmc_myeloids_cd14monocyte_001',
                                                           description = "CD14 expression monocytes",
                                                           ontobee.url = 'http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0001054')


