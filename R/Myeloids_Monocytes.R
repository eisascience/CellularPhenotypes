#' @include Myeloids_Monocytes_GeneSets.R

## Myeloids

if(is.null(Phenotypes.LS$Myeloids)) Phenotypes.LS$Myeloids = list()


### Monocytes

Phenotypes.LS$Myeloids$pheno_pbmc_tcell_cd14monocyte_001 = new('Phenotype', 
                                                               name='CD14Monocyte', #non-plural lower levels
                                                               descendant.of='Myeloids', #note plural highest levels
                                                               tissue = 'PBMC', 
                                                               gene.list = rh_CD14Monocytes,
                                                               ontology.tag = 'CL_0001054',
                                                               phenotype.unique.id = 'pheno_pbmc_myeloids_cd14monocyte_001',
                                                               description = "CD14 expression monocytes",
                                                               ontobee.url = 'http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0001054')

