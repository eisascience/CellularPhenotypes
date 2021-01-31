#TODO: wrap around fx of  https://www.bioconductor.org/packages/devel/bioc/vignettes/ontoProc/inst/doc/ontoProc.html
#TODO: get full list of cell phenotype codes from http://www.obofoundry.org/ontology/go.html


setClass("GeneList",
         slots = list(
           name = "character",
           species = "character",
           seq.company = "character",
           seq.platform = "character",
           ref.genome = 'character',
           genelist = 'character'
         ))

#example:
rh_Tcell = new('GeneList',
    name = "rh_Tcell",
    species = "rhesusMacaque",
    seq.company ="10X",
    seq.platform ="Illumina",
    ref.genome = 'NCBI',
    genelist = c("CD3D", "CD3E", "CD3G")
)


setClass("Phenotype",
         slots = list(name = "character",
                      descendant.of = "character",
                      tissue = "character",
                      gene.list = 'GeneList',
                      ontology.tag = "character",
                      ontobee.url = "character"),
         contains = "GeneList")

#example
new('Phenotype', 
    name="T cell",
    descendant.of="Lymphocytes",
    tissue = "PBMC", 
    gene.list = rh_Tcell,
    ontology.tag = "CL_0000084",
    ontobee.url = "http://www.ontobee.org/ontology/CL?iri=http://purl.obolibrary.org/obo/CL_0000084"
    )
