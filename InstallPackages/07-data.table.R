package_list <- c("data.table")

already_installed <- installed.packages()

install_these <- setdiff(package_list, already_installed)

if( length(install_these) >0 ){ install.packages(install_these,repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/") }

