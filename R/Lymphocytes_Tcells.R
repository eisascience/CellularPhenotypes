#' @include Lymphocytes_Tcells_GeneSets.R




## Lymphocytes

if(is.null(Phenotypes.LS$Lymphocytes)) Phenotypes.LS$Lymphocytes = list()


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


