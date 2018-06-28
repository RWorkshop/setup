package_list <- c("pscl","VGAM")

install_these <- setdiff(package_list, installed.packages())

if( length(install_these) >0 ){ install.packages(install_these, repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/")}

