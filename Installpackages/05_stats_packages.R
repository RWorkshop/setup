package_list <- c("pscl","VGAM")

load_these <- setdiff(package_list, installed.packages())

install.packages(load_these, repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/")

