## Peripheral Blood


```{r }

### White Blood Cells

SGS.LS$Blood$WBC                      <- c("PTPRC")

#Lympoid : Lymphocytes generally are though of as T cells, B cells, and NK cells. 

SGS.LS$Blood$Lymphoid               <- c("PTPRC", "CD2", "CD5", "RPL21", "RPL23", "RPL27", "RPL31", "RPL35", "RPS14", "RPS21", "RPS24", "RPS3A", "RPS6", "TGT", "TPI1")

  # T cells
  
  SGS.LS$Blood$TCellCanonical        <- c("CD3G", "CD3D", "CD3E") #canonical TCR complex
  SGS.LS$Blood$TCellSecondary        <- c("CD2", "CD5", "CD6")
  SGS.LS$Blood$TCellTranscription    <- c("MAL", "LAT", "TCRIM", "CD28", "ZAP70", "FYN", "GATA3", "LEF1", "TCF7", "RUNX2", "STAT4", "SATB1")
  
  SGS.LS$Blood$TCellPhyl <- c('CD8A', 'CD8B', 'CD4', 'IL7R')
  SGS.LS$Blood$EffectorVsMemory <- c('CCR7', 'SELL', 'GZMB', 'CCR5', 'IL2RA', 'PTPRC', 'IL7R', 'CTLA4')
  SGS.LS$Blood$CD8Activation <- c('CCL4', 'IFNG', 'CD69', 'TNF', 'NFKBID', 'LTB', 'TNFRSF9', 'CCL4L2')
  SGS.LS$Blood$Cytotoxicity <- c('PRF1', 'GNLY', 'NKG7', 'GZMA','GZMB','GZMH','GZMK','GZMM')
  SGS.LS$Blood$Inhibitory <- c('TIGIT', 'CTLA4', 'BTLA', 'PDCD1', 'CD274')
  SGS.LS$Blood$TranscriptionFactors <- c('TBX21', 'GATA3', 'RORC', 'FOXP3')
  SGS.LS$Blood$Signaling <- c('HCST', 'TYROBP')
  SGS.LS$Blood$KIR_LILR <- c('LILRA5','LILRA6','LILRB4','LILRB5','KIR2DL4','KIR3DX1', 'MAMU-KIR')
  SGS.LS$Blood$KLRS <- c('KLRB1', 'KLRC1', 'KLRD1', 'KLRF1', 'KLRF2', 'KLRG1', 'KLRG2')
  SGS.LS$Blood$Cytokines <- c('IL1A','IL1B','IL1R1','IL1R2','IL1RAP','IL1RAPL1','IL1RAPL2','IL1RL1','IL1RL2','IL1RN','IL2','IL2RA','IL2RB','IL2RG','IL3','IL3RA','IL4','IL4I1','IL4R','IL5','IL5RA','IL6','IL6R','IL6ST','IL7','IL7R','IL9','IL10','IL10RA','IL11','IL12A','IL12B','IL12RB1','IL12RB2','IL13','IL13RA2','IL15','IL15Ra','IL16','IL17A','IL17B','IL17C','IL17D','IL17F','IL17RA','IL17RB','IL17RC','IL17RD','IL17RE','IL18BP','IL18R1','IL18RAP','IL19','IL20','IL20RA','IL20RB','IL21','IL21R','IL22','IL22RA2','IL23A','IL24','IL25','IL26','IL27','IL27RA','IL31','IL31RA','IL33','IL34','IL36A','IL36B','IL36G','IL37','ILDR1','ILDR2','ILF2','ILF3','ILK','ILKAP','ILVBL')
  SGS.LS$Blood$ChemokinesA <- c('CCL1','CCL2','CCL4','CCL4L2','CCL5','CCL8','CCL11','CCL13','CCL14','CCL16','CCL17','CCL18','CCL19','CCL20','CCL21','CCL22','CCL23','CCL24','CCL25','CCL26','CCL27','CCL28') 
  SGS.LS$Blood$ChemokinesB <- c('CCR1','CCR2','CCR3','CCR4','CCR5','CCR6','CCR7','CCR8','CCR9','CCR10','CCRL2') 
  SGS.LS$Blood$ChemokinesC <- c('CXCL1','CXCL3','CXCL9','CXCL10','CXCL13','CXCL14','CXCL16','CXCR1','CXCR2','CXCR3','CXCR4','CXCR5','CXCR6','XCR1')
  
  SGS.LS$Blood$Szabo2019_TopRank_CD8Cytk <- c("CCL3", "CCL3L3", "CCL4L2", "IFNG", "CCL4", "GZMB", "XCL1", "XCL2", "CSF2", "CCR1", "IL10", "HOPX", "FASLG", "GZMH", "BATF3", "TIMD4", "FEZ1", "HAVCR2", "ZBTB32", "SLC27A2", "LAG3", "PRF1", "IL18RAP", "GZMA", "PTMS", "PHLDA1", "ZBED2", "NCS1", "IQCG", "JAKMIP1", "KLRC1", "CRTAM", "CCR5", "EGR2", "TNFRSF9", "TNF", "SLC4A10", "ADAM19", "MSC", "METRNL", "SLAMF7", "NKG7", "CXCR6", "CD70", "ATP8B4", "SDC4", "ELOVL6", "ADAP1", "IL26", "RDH10", "LTA", "MICAL2", "TNIP3", "CCL20", "ULBP2", "CEBPD", "RCAN2", "ZEB2", "CD226", "SEMA4A", "SLAMF1", "SEMA7A", "FAM3C", "IL9", "SPAG1", "PRDM1", "KLRD1", "ST8SIA4", "IER3", "PLEK")
 
  
  
  SGS.LS$Blood$Szabo2019_TopRank_CD9Cytx <- c("CCL5", "GZMK", "GNLY", "TRGC2", "FGFBP2", "C1orf21", "KLRF1", "FCGR3A", "PTGDR", "KLRC2", "EOMES", "S1PR5", "CLIC3", "AOAH", "CADM1", "TRGC1", "DTHD1", "LILRB1", "SAMD3", "ZNF683", "KLRD1", "NCR1", "FAM49A", "KLRG1", "CTSW", "CD244", "CMC1", "APOBEC3H", "CST7", "CX3CR1", "FCRL6", "TMCC3", "PLA2G16", "TYROBP", "TPRG1", "C12orf75", "PLCG2", "PLEK", "RCAN2", "DKK3", "ADRB2", "FCRL3", "NKG7", "PPP2R2B", "SYNGR1", "KLRC4", "HLA-DPB1", "DAPK2", "F2R", "KIR3DL2", "B3GAT1", "CD8B", "TTC16", "GALNT3", "SCD5", "PDGFD", "ABCB1", "MXRA7", "CTBP2", "CD8A", "ZEB2", "SYTL2", "CHN2", "FGR", "TGFBR3", "SETBP1", "COLGALT2", "KIR2DL4", "FKBP1B", "ADGRG1")


  SGS.LS$Blood$Szabo2019_TopRank_Prolif <- c("PYCR1", "NPW", "LIF", "IL2", "SLC29A1", "GINS2", "ODC1", "CENPV", "GAL", "HPDL", "NME1", "FABP5", "CD3EAP", "NLN", "POLR3G", "KCNK15", "GJB6", "NOP16", "DLL3", "CCDC86", "CDC20", "METTL1", "ATAD3B", "UCK2", "SRM", "TOMM40", "EIF4EBP1", "RRP9", "ANKLE1", "EBNA1BP2", "TMEM97", "ORC6", "MRTO4", "BOP1", "G0S2", "F12", "WDR4", "FOSL1", "C17orf96", "PUS7", "ECE2", "GCK", "PDSS1", "TMEM52", "SMKR1", "FKBP4", "MRPL12", "C16orf59", "ATAD3A", "DGAT2", "RPP25", "CENPN", "POLR3H", "MFSD2A", "TLCD1", "CHEK1", "NOLC1", "IFRD2", "CYP27B1", "ANKRD13B", "CKS2", "DDIAS", "CTPS1", "TTLL12", "HSPE1", "SH2D4A", "YRDC", "C10orf2", "TRAP1", "TIMM8A")

  
  SGS.LS$Blood$Szabo2019_TopRank_INFGresp <- c("IFIT3", "CMPK2", "IFIT2", "IFI44L", "GBP1", "LGALS9", "GBP7", "PARP9", "XAF1", "STAT1", "MX1", "SAMD9L", "GBP4", "GBP5", "HAPLN3", "OAS3", "LGALS3BP", "DDX60", "SECTM1", "ETV7", "NEXN", "OAS1", "IRF7", "IFI6", "TRAFD1", "ISG15", "IFI35", "UBE2L6", "IFIT5", "IFI30", "EPSTI1", "DTX3L", "IRF1", "BCL2L14", "LPIN2", "IFI44", "APOL6", "STAT2", "PARP14", "TRIM22", "IFIH1", "IFITM3", "OAS2", "FBXO6", "PARP12", "ERAP2", "HELZ2", "JAK2", "ISG20", "ALPK1", "SLC37A3", "APOL1", "RALB", "TNFSF10", "TAP2", "SOCS1", "PARP10", "USP18", "PLPP1", "TRIM21", "TAF4B", "BST2", "CES4A", "HERC6", "EIF2AK2", "RTP4", "APOL2", "LPP", "SP110", "FAM19A2")

  
  SGS.LS$Blood$Szabo2019_TopRank_CD4CD8 <- c("WDR86", "IL7R", "TSPAN2", "LRRC2", "SNAI3", "CD52", "TIMP1", "YPEL4", "CALHM2", "S100A4", "TSC22D3", "EPHA4", "ZNF831", "ZCCHC18", "GLIPR1", "AIM1L", "KLRB1", "CNPY4", "GDPD5", "TC2N", "AHNAK", "PBXIP1", "HIST1H2BD", "BCL9L", "EEPD1", "ADAM23", "THRA", "KCTD7", "CTSF", "CAMK2N1", "DCP1B", "SEPT4", "FXYD2", "CECR1", "DPYSL2", "CCDC65", "CDC25B", "FAM229A", "RP11-111M22.2", "BCO2", "HHAT", "TGFB3", "ANTXR2", "AQP3", "CRIP2", "MYO1F", "MPP7", "NMT2", "UTRN", "NLRP3", "BTD", "KLF2", "ZFP36L2", "SUN2", "FXYD1", "BEST4", "IGFBP6", "SFXN3", "CEP128", "PLCD1", "CYB561", "ANKMY2", "NBPF11", "BAZ2B", "IL11RA", "ITGB7", "ACSF2", "ATXN7L1", "PINK1", "PDCD4")

  
  SGS.LS$Blood$Szabo2019_TopRank_C4NVCM <- c("CTB-133G6.1", "TMEM45B", "AK5", "NOG", "NGFRAP1", "TCEA3", "VSIG1", "FBLN5", "EPHX2", "NUAK2", "PIK3IP1", "HPCAL4", "PASK", "ANKRD55", "C16orf74", "SGK223", "GPR146", "PABPC3", "CYSLTR1", "LEF1", "ZBTB18", "VIPR1", "GAL3ST4", "APBA2", "TCP11L2", "HEMGN", "SLC22A17", "FHIT", "SLC16A10", "ZNF563", "FCMR", "LDLRAP1", "SULT1B1", "ATM", "SELL", "GIMAP2", "SESN3", "CACNA1I", "C1orf162", "EVI2B", "ATG9B", "RASA3", "C14orf132", "TXK", "MFGE8", "DBP", "SERINC5", "EVI2A", "MMP28", "ACACB", "SH3YL1", "RASGRP2", "ACTN1", "DPEP2", "CSGALNACT1", "TMEM143", "EDAR", "ADPRM", "TMEM204", "KLF2", "ADD3", "PPP1R3E", "TTC28", "GCNT4", "TMEM63A", "IL24", "PLCL1", "LETMD1", "SLC8B1", "ITGA6")
  
  SGS.LS$Blood$Szabo2019_TopRank_Treg <- c("LRRC32", "RGS1", "FOXP3", "RNF207", "CTLA4", "P2RY14", "GNG8", "FAS", "MAF", "TNFRSF4", "FRMD4B", "WNT10A", "GPC1", "RAB11FIP1", "ZC3H12D", "RHEBL1", "ARID5A", "ZC2HC1A", "MB21D2", "CD109", "ETV7", "CMTM6", "MAPK11", "HRH1", "TMEM173", "IRF4", "DUSP5", "BATF", "PLEKHG1", "HMMR", "PLAT", "SNX10", "GNA15", "MAST4", "SLC41A2", "GRAMD4", "SPATS2L", "DDIT4", "SMCO4", "IRF5", "TNFRSF18", "TOX2", "SPATA24", "TYMP", "PRDM1", "RTKN2", "SGPP2", "COL9A2", "SPPL2A", "TTC7A", "CREM", "P2RX7", "ETV6", "TNS4", "SOCS2", "LRRC3", "STX1A", "CCDC50", "MYO1C", "S1PR2", "PLEKHG2", "ACOT4", "IKZF4", "TIFA", "MAP3K8", "NTRK2", "FAM46C", "KLHL5", "IZUMO4", "TFEB")
  
  
  SGS.LS$Blood$Szabo2019_TcellVar <- c("AC016831.7", "AC017002.1", "AC069363.1", "AC092580.4", "AC133644.2", "ACTG1", "ADAM19", "ALOX5AP", "AMICA1", "ANXA1", "ANXA2", "APOBEC3C", "AQP3", "AREG", "ARID5B", "ATXN1", "BATF", "BATF3", "BAX", "BIRC3", "BNIP3", "BOLA2B", "C12orf75", "C16orf54", "C1orf56", "CALR", "CCL17", "CCL20", "CCL3", "CCL3L3", "CCL4", "CCL4L2", "CCL5", "CCR7", "CD2", "CD4", "CD40LG", "CD52", "CD63", "CD69", "CD7", "CD74", "CD84", "CD8A", "CD8B", "CD9", "CDC42SE1", "CDK2AP2", "CEBPD", "CHST12", "CLC", "CLDND1", "CLEC2B", "CLIC1", "CLIC3", "CMC1", "CORO1A", "COTL1", "CREM", "CRIP1", "CRTAM", "CSF2", "CST7", "CTC-425F1.4", "CTLA4", "CTNNB1", "CTSC", "CTSH", "CTSL", "CTSW", "CXCL10", "CXCL13", "CXCR4", "CYBA", "CYCS", "CYSLTR1", "DACT1", "DDIT4", "DDX21", "DUSP2", "DUSP4", "EFHD2", "EGR1", "EGR2", "EGR3", "EIF5A", "EMP3", "ENO1", "EOMES", "EVI2A", "EVI2B", "F2R", "FABP5", "FCGR3A", "FGFBP2", "FLJ21408", "FOXP3", "GADD45B", "GAS5", "GCNT4", "GIMAP4", "GIMAP7", "GLRX", "GNG2", "GNG8", "GNLY", "GPR155", "GPR171", "GPR183", "GZMA", "GZMB", "GZMH", "GZMK", "HAVCR2", "HBA1", "HBA2", "HBB", "HCST", "HILPDA", "HLA-DPA1", "HLA-DPB1", "HLA-DRB1", "HLA-DRB6", "HNRNPH1", "HOPX", "HSP90AB1", "HSPA8", "HSPE1", "ICOS", "ID2", "IER3", "IFI27", "IFI44L", "IFI6", "IFIT1", "IFIT2", "IFIT3", "IFITM2", "IFNG", "IL10", "IL13", "IL17A", "IL17F", "IL2", "IL22", "IL2RA", "IL3", "IL31", "IL32", "IL4", "IL4R", "IL5", "IL7R", "IL9", "INSIG1", "IQCG", "IRF1", "IRF4", "ISG15", "ISG20", "ITGA1", "ITGB1", "JUN", "JUNB", "KLF2", "KLF6", "KLRB1", "KLRC1", "KLRC2", "KLRD1", "KLRG1", "LAG3", "LDHA", "LDHB", "LGALS1", "LGALS3", "LINC00152", "LINC00861", "LPAR6", "LSP1", "LTA", "LTB", "LY6E", "LYAR", "LYST", "MAF", "MAL", "MDM4", "MIAT", "MIF", "MIR155HG", "MIR4435-2HG", "MT2A", "MTA2", "MTCO1P12", "MTCO2P12", "MT-ND5", "MT-RNR1", "MT-TE", "MT-TM", "MX1", "MX2", "MYC", "MYO1F", "MYO1G", "NCL", "NEAT1", "NFKBIA", "NFKBID", "NKG7", "NME1", "NOSIP", "NR3C1", "NR4A1", "NR4A2", "OAS1", "OAS3", "ODC1", "PABPC1", "PASK", "PATL2", "PDCD4", "PEBP1P3", "PGK1", "PHKG1", "PHLDA1", "PIK3IP1", "PIM2", "PIM3", "PKM", "PLAC8", "PMCH", "PPP1R14B", "PRDM1", "PRF1", "PTGER2", "PTMS", "PYHIN1", "RARRES3", "RCAN2", "RGCC", "RGS1", "RGS16", "RNF213", "RP11-138A9.1", "RP11-138A9.2", "RP11-1399P15.1", "RP11-291B21.2", "RP11-347P5.1", "RP11-693N9.2", "RPL22L1", "RPS27L", "RSAD2", "RTKN2", "S100A10", "S100A11", "S100A4", "S100A6", "SAMD9", "SAMD9L", "SAT1", "SDF2L1", "SEC11C", "SELL", "SESN3", "SET", "SGK1", "SH3BGRL3", "SLFN5", "SOCS1", "SOCS2", "SRGN", "SRM", "STAT1", "SYNE2", "TAGAP", "TC2N", "TIGIT", "TMEM173", "TNF", "TNFRSF18", "TNFRSF4", "TNFRSF9", "TNFSF10", "TNIP3", "TNRC6B", "TPI1", "TPM4", "TPR", "TRAC", "TRBC1", "TRBC2", "TRDC", "TRGC1", "TRGC2", "TSC22D3", "TSHZ2", "TUBA1B", "TXN", "TYROBP", "USP10", "VIM", "VTRNA1-3", "XAF1", "XBP1", "XCL1", "XCL2", "YBX3", "YPEL3", "YWHAH", "ZBED2", "ZEB2", "ZFP36", "ZFP36L2", "ZNF683")



  
  # Activation/Stim
  
    SGS.LS$Blood$HighlyActivated    <- c("TNFRSF9", "NFKBID", "CCL4", "CCL4L2", "IRF8", "IFNG", "CD83", "CD82", "PLEK", "RGCC") #"ENSMMUG00000013779"
    #SGS.LS$Blood$HighlyActivated2   <- c("TNFRSF9", "NFKBID", "CCL4", "CCL4L2", "IRF8", "IFNG") #the original from B.B.
    #SGS.LS$Blood$HighlyActivated3   <- c("TNFRSF9", "NFKBID", "CCL4", "CCL4L2", "IRF8", "CD83", "CD82", "PLEK", "RGCC") #same as first without IFNG due to typo in original set
    # SGS.LS$Blood$HighlyActivated2   <- c("NR4A2", "NR4A1", "LMNA", "SDC4", "SLA", "JARID2",
    #                                "IRF4", "RGS16", "ENSMMUG00000045612", "TXNIP", "ENSMMUG00000031417", "LTB",
    #                                "GZMK", "IRF8", "c-fos", "RGS1", "KLF10", "ARID5B",
    #                                "CD83", "AHI1", "MYC", "SPAG9", "ID2", "TNFAIP3",
    #                                "HIVEP3", "BACH2", "ZFP36", "GZMA", "ENSMMUG00000041662", "ISG15",
    #                                "KLRB1", "SPINK2", "ENSMMUG00000042057", "SAMHD1", "APOL2", "TCF7",
    #                                "CD74", "S100A6", "S100A4", "IFI6", "CCL5", "ARL5B",
    #                                "CDKN1A", "CD160", "CENPF")
    
  SGS.LS$Blood$HighlyActivated2   <- c("NR4A1", "KLF10", "IRF8", "NR4A2", "RGS1", "AHI1", "ZFP36",
                               "ID2", "BACH2", "MYC", "TNFAIP3", "KLRB1", "TCF7", "TXNIP", "LTB") #DE on HA vs not
  SGS.LS$Blood$HighlyActivated3 <- unique(c(SGS.LS$Blood$HighlyActivated, SGS.LS$Blood$HighlyActivated2))


  SGS.LS$Blood$LessActivated      <- c("LTB", "IL7R", "PTPRCAP", "GZMK") #the original from B.B.
  SGS.LS$Blood$Pheno1             <- c("MT1M", "MGEA5") #the original from B.B.
  
  # T cell CD8 
  
    SGS.LS$Blood$CD8Canonical       <- c("CD8A", "CD8B")
    SGS.LS$Blood$MAIT               <- c("CD8A", "CD8B", "CD4", "KLRB1", "DPP4")
    SGS.LS$Blood$CD8Subphenos1      <- c("IL2RB", "KLRC1", "KLRG1", "PRF1", "GNLY", "GZMC", "GZMH", "TBX21")
    
  # T cell CD4  
  
    SGS.LS$Blood$CD4Canonical       <- c("CD4", "IL7R")
    SGS.LS$Blood$CD4Subphenos1      <- c("NOSIP", "RGS10", "FOXP3", "IL2RA", "LTB")
    SGS.LS$Blood$CD4Subphenos2      <- c("ANK3", "MXI1",  "CTSB")
    
  #B cells

  SGS.LS$Blood$BCellCanonical     <- c("CD19", "MS4A1", "CD79A")
  SGS.LS$Blood$BCellSecondary     <- c("CD20", "CD21", "CD22", "FCGR2B") #[2]
  SGS.LS$Blood$BCellCanonicalV3   <- c("CD24", "CD38", "CD72", "CD74", "CD79B", "CD83", "CD86") #[2]

  #NK cells
  
  SGS.LS$Blood$NKCanonical        <- c("NCAM1", "CD8B", "GZMK", "LYAR", "NKG7", "GZMA", "GNLY", "FGFBP2", "FCGR3A", "CCL4", "GZMH")

#Myeloid

SGS.LS$Blood$Myeloid            <- c("ITGAM", "FUT4", "ANPEP", "CD14", "ITGAX","FCGR3A") #[4]

  SGS.LS$Blood$Macrophage         <- c("CD14", "ITGAX","FCGR1A", "CD68", "TFRC", "CD86", "CD163", "TLR2", "TLR4") #[5]
  
  SGS.LS$Blood$Monocytes          <- c("CSF1R", "CD14", "FCGR1A", "CD68", "S100A12", "MS4A7", "CKB", "LILRA3")
  SGS.LS$Blood$MonocytesFCGR3A    <- c("HES4", "CDKN1C", "FCGR3A", "MS4A7", "CKB", "LILRA3", "IFITM3", "MS4A4A", "LRRC25")
  SGS.LS$Blood$MonocytesCD34p     <- c("CD34", "THY1", "ENG", "KIT", "PROM1" )
  SGS.LS$Blood$Dendritic          <- c("CD74")


#RBC
SGS.LS$Blood$Erythrocyte        <- c("HBB", "GYPA", "BCAM", "CD36", "EPO", "HPX", "SLC14A1", "LEPR") #[3]

#Granulocytes & others

SGS.LS$Blood$Megakaryocytes     <- c("PF4", "GP9", "ITGA2B", "TMEM40", "LY6G6F","SEPT5", "PTCRA", "TREML1", "CLDN5", "HGD")
SGS.LS$Blood$Eosinophils        <- c("CCR3")
SGS.LS$Blood$PlasmaCells        <- c("SDC1")
SGS.LS$Blood$Basophil           <- c("LMO4", "ENPP3", "IL3RA")
SGS.LS$Blood$Neutrophil         <- c("CEBPE", "S100A8", "S100A9", "FUT4")
SGS.LS$Blood$Granulocyte        <- c("CSF2RB", "CSF3R", "IL1R2", "IL1RN", "IL8RB", "IL13RA1", "FPR1", "MME")


#Blood Monocytes, DCs, and etc #[6]
SGS.LS$Blood$Vilani_DC1_CD141CLEC9A       <- c("CLEC9A", "C1ORF54", "HLA-DPA1", "CADM1", "CAMK2D")
SGS.LS$Blood$Vilani_DC2_CD1C_A            <- c("CD1C", "FCER1A", "CLEC10A", "ADAM8", "CD1D")
SGS.LS$Blood$Vilani_DC3_CD1C_B            <- c("S100A9", "S100A8", "VCAN", "LYZ", "ANXA1")
SGS.LS$Blood$Vilani_DC4_CD1CnegCD141neg   <- c("FCGR3A", "FTL", "SERPINA1", "LST1", "AIF1")
SGS.LS$Blood$Vilani_DC5_AXLposSIGLEC6pos  <- c("AXL", "PPP1R14A", "SIGLEC6", "CD22", "DAB2")
SGS.LS$Blood$Vilani_DC6_pDC               <- c("GZMB", "IGJ", "AK128525", "SERPINF1", "ITM2C")

SGS.LS$Blood$Vilani_Mono1_classical_CD14high_CD16neg <- c("CD14", "VCAN", "S100A8", "S100A9", "FCN1", "ITGB2", "LRP1", "CSF3R", "TKT", "LYZ", "APLP2", "FPR1", "CD36", "S100A12", "CLEC4E", "ITGAM", "SLC2A3", "CTSD", "NEAT1", "PTAFR", "TREM1", "NAIP", "NCF1", "FCGR2A", "SCPEP1", "CTSA", "NLRP3", "ACSL1", "SDCBP", "SLC11A1", "IRS2", "VNN2", "DPYD", "CLEC7A", "BST1", "PLBD1", "PYGL", "QPCT", "BC013828", "CD163", "AQP9", "PELI1", "FAM198B", "GAS7", "STAB1", "CDA", "DOK3", "IRAK3", "PLAUR", "AL137655", "LILRA6", "TLR4", "AX747598", "TLR2", "AGTRAP", "CRISPLD2", "CCR1", "NFAM1", "ETS2", "RAB27A", "BNIP3L", "HPSE", "PER1", "MEGF9", "CD300E", "CYP1B1", "FCAR", "SOD2", "UPP1", "IER3", "C5AR1", "NLRP12", "SMA", "DMXL2", "NCF1B", "CREB5", "CR1", "ALDH1A1", "ASGR1", "FNDC3B", "DUSP6", "TOM1", "CDC42EP3", "ZBTB16", "DYSF", "KCNE3", "CD93", "CEBPD", "FCGR1A", "PLEKHM1", "CPM", "MPP7", "AK302511", "IL1B", "PFKFB3", "PLD3", "SMA3", "F13A1", "G0S2", "LOC100133161", "PHF21A", "TLR8", "CLMN", "TNFAIP3")
SGS.LS$Blood$Vilani_Mono2_nonclassical_CD14posCD16high <- c("LAIR2", "ASAH1", "APOBEC3A", "TSPAN14", "LIPA", "CYTIP", "SIGLEC10", "LILRB1", "EMR1", "TTYH3", "CAMKK2", "CX3CR1", "C3AR1", "BC013828", "RASGEF1B", "BIRC3", "PLIN2", "CD300C", "CD83", "XYLT1", "KLF2", "FBP1")
SGS.LS$Blood$Vilani_Mono3_undef1 <- c("G0S2", "NAMPT", "NEAT1", "AL137655", "CSF3R", "FCGR3B", "SRGN", "TREM1", "TNFRSF10C", "MXD1", "SOD2", "CXCR2", "SLC25A37", "S100A8", "FPR1", "ITM2B", "MNDA", "VNN2", "SDCBP", "CXCR1", "S100A9", "AQP9", "SORL1", "ACSL1", "AX747598", "R3HDM4", "NCF1", "IFITM2", "FCGR2A", "XPO6", "GCA", "C5AR1", "TKT", "PELI1", "SLC2A3", "CLEC4E", "MMP25", "GLUL", "CD14", "LOC388312", "NCF1C", "VMP1", "RTN3", "ACTN1", "PTAFR", "S100A12", "SEC14L1", "DQ574721", "LITAF", "TLR2", "SHKBP1", "LIMK2", "LOC100505702", "PYGL", "RNF24", "DNAJC25-GNG10", "IL8", "FPR2", "LOC731275", "SLC12A6", "IL1R2", "VNN3", "CFD", "VCAN", "BC013828", "NAIP", "ZBTB16", "BCL2A1", "FAM129A", "PLAUR", "FNDC3B", "FP15737", "SEPX1", "LOC100133161", "PER1", "FBXL5", "IL17RA", "TLR4", "IGF2R", "ITGAM", "HIST1H2AC", "LRP1", "KREMEN1", "C12ORF35", "PRRG4", "CR1", "RAB27A", "LOC100505815", "BST1", "NUMB", "USP15", "CDA", "IER3", "ACADSB", "DYSF", "PXN", "PDP2", "TNFRSF1A", "LRG1", "LOC91948", "FLJ45445", "SMAP2", "LOC643802", "NINJ1", "ABTB1", "CCNY", "TMEM154", "CCR1", "CARD8", "TACC3", "TMEM71", "PTGS2", "HPSE", "C3ORF72", "FAM157A", "AK130076", "CD163", "NBEAL2", "IL1RAP", "GK", "AZGP1P1", "DOK3", "PROK2", "FAM115C", "QPCT", "ALPL", "BEST1", "CES3", "CREB5", "SPAG9", "GPR97", "TBL1X", "FAM198B", "FCAR", "PHF21A", "IRS2", "CYP1B1", "NCF1B", "BC048113", "BACH1", "AX747405", "RCBTB2", "CEBPD", "ALPK1", "LAT2", "OSBPL8", "PCNX", "LPPR2", "CCPG1", "DOCK5", "TUBA4A", "F2RL3", "NCF4", "FAM157B", "TECPR2", "SLA", "TM6SF1", "CRISPLD2", "FAS", "PADI4", "RUFY1", "AK302511", "PDE4B", "AK091866", "DQ580909", "FAM126B", "LRP10", "PADI2", "TRIB1", "ZDHHC18", "F5", "PDLIM7", "RBM47", "SIRPA", "ARHGAP26", "DSTYK", "TLR6", "FBXL13", "LOC649305", "P2RY8", "HBP1", "SGSM1", "ABCA1", "SEMA4D", "ABHD5", "MRS2P2")
SGS.LS$Blood$Vilani_Mono4_undef2 <- c("PRF1", "GNLY", "KLRC4-KLRK1", "TCRBV3S1", "CTSW", "CCL5", "KLRD1", "FGFBP2", "NKG7", "IL2RB", "SPON2", "HOPX", "GZMA", "CST7", "ZAP70", "GPR56", "SYNE2", "KLRF1", "GZMH", "IL32", "TXK", "IFITM1", "IKZF3", "LCK", "TC2N", "S1PR5", "S100A8", "MCTP2", "S100A12", "CD96", "SAMD3", "TRGC2", "TTC38", "PXN", "S100A9", "SH2D1B", "LAIR2", "SYNE1", "PRKCH", "RARRES3", "PIK3R1", "CCL4", "PARP8", "TGFBR3", "GSTM1", "CD2", "CD247", "PDE4D", "PRDM1", "CBLB", "GIMAP1", "BC013828", "DENND2D", "GZMM", "SKAP1", "TMEM41A", "KLRB1", "PLEKHG3", "FCRL6", "PYHIN1", "AAK1", "CCR1", "IRS2", "STAT4", "IL18RAP", "INADL", "DIP2A", "LOC388692", "FAIM3", "CD160", "PAPD5", "PAM", "PIK3IP1", "PRSS23", "PVRIG", "VNN2", "CREB5", "CCND2", "RORA", "ATXN7", "PTPN4", "LIMK2", "SEPX1", "KLF12", "TRDC", "AK094156", "NCR3", "KIF21B", "PTGDR", "IER3", "ITK", "BTN3A2", "CPD", "NCAM1", "ZBTB16", "RAB27A", "RUNX3", "SLC25A37", "SLFN13", "GCA", "RASA3", "IPCEF1", "SCML4", "NID1", "PADI4", "S1PR1", "ZBTB38", "FCGR1A", "PARP15", "ETS1", "LAT", "TRPM2", "FNDC3B", "CCL3", "CLEC4D", "OPTN", "RASSF3", "LOC100216546", "IL1B", "GBP5", "ENC1", "KLRG1", "SYTL3", "BC051736", "TRAPPC10", "LIN54", "LOC374443", "ZNF44", "F2R", "TFDP2", "CEP78", "CXCR2", "G0S2", "GABARAPL1", "TUBD1", "PDPR", "DQ573668", "FXYD6-FXYD2", "BRF2", "SLAMF6", "CREM", "TGIF1", "SLFN5", "ARHGAP24", "ZMYM5", "ZNF276", "SUPV3L1", "FAM190B", "LPIN1")

```

