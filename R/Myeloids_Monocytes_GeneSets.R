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


