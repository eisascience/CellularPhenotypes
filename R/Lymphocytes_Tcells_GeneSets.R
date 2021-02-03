
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



