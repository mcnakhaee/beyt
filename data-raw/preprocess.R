## code to prepare `preprocess` dataset goes here

library(readr)

poems <- read_delim('data-raw/poems_with_more_info.tsv',delim = '\t')

usethis::use_data(poems, overwrite = TRUE)
