## code to prepare `Martinez` dataset goes here

rm(list = ls())

# retrieve paths to datafiles
filename = system.file(
  "extdata",
  "Martinez.RData",
  package = "MDSMClust"
)

# read the file
load(file = filename)

usethis::use_data(Martinez, overwrite = TRUE)
