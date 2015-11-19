require(knitr, quietly=TRUE, warn.conflicts=FALSE)
require(rmarkdown)
library(rvest)

setwd("~/finance/_posts/资讯/_Drafts")

file.new <- paste0(Sys.Date(), "-i财富.html")
to.file = paste0("~/finance/_posts/资讯/", file.new)
file.copy("i财富.html", to = to.file,  recursive=TRUE)

