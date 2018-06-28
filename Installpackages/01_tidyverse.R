already_installed <- installed.packages()

tidyverse_list <- c("dplyr","magrittr","broom","tidyr","modelr","recipes","purrr","lubridate","stringr")

install_these <- setdiff(tidyverse_list, already_installed)

if( length(install_these) >0 ){install.packages(install_these,repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/")}
