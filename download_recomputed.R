library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/uhn/2019/Drug_Recomputed"
download(file.path(basePath, "UHN_recomputed.RData"), destfile="/pfs/out/UHN_recomputed.RData")
unzip("/pfs/out/UHN_recomputed.RData", exdir="/pfs/out/recomputed")
