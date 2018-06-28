install_these <- c("devtools","here")

install_these <- setdiff(install_these, installed.packages())

if(length(install_these)>0){install.packages(install_these,repos = "https://ftp.heanet.ie/mirrors/cran.r-project.org/")}
