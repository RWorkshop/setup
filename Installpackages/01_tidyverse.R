already_installed <- installed.packages()

tidyverse_list <- c("dplyr","magrittr","broom","tidyr","modelr","recipes","purrr")

install_these <- setdiff(tidyverse_list, already_installed)

install.packages(install_these,repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/")
