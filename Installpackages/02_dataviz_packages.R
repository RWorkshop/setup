
package_list <- c("ggcorrplot","WVPlots","GGally")

already_installed <- installed.packages()

install_these <- setdiff(package_list,already_installed)

if( length(install_these) >0 ){ install.packages(install_these) }
