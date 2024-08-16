bioc_pkgs<-c(
'IRanges'
)

requireNamespace("BiocManager")
BiocManager::install(bioc_pkgs,ask=F)
