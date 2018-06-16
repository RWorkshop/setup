
####### Data sets from Github

if ( !("Superworld.csv" %in% list.files()) ){cat("Superworld CSV files not present in working directory.\n")}

####### Data sets for R packages

if ( !("diamonds" %in% ls() ) ){cat("Diamonds data set (from ggplot2 package) is not available in R environment.\n")}
if ( !("midwest" %in% ls() ) ){cat("Midwest data set (from ggplot2 package) is not available in R environment.\n")}
if ( !("txhousing" %in% ls() ) ){cat("Texas Housing data set (from ggplot2 package) is not available in R environment.\n")}

