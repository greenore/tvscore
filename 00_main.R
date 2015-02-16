#!/usr/bin/Rscript
# Purpose:         Opencpu example
# Date:            2015-02-16                     
# Author:          tim.hagmann@baloise.ch
# Machine:         X10004122 (Win 32)
# Notes:           WINDOWS: In order for it to work, RTools() has to be installed
# R Version:       R version 3.1.1 -- "Sock it to Me"
################################################################################

## Download init File (with helper functions)
# download.file(url="https://rawgit.com/greenore/initR/master/init.R",
#               destfile="01_init.R",
#               method=ifelse(Sys.info()["sysname"][[1]] == "Linux", "wget", "auto"))

## Source Files
update_packages <- FALSE
source("01_init.R")           # Helper functions to load all packages
source("02_load.R")           # Load all necessary packages
source("03_data.R")           # Prepare data rCharts
source("04_functions.R")      # Load helper functions
source('05_visualize.R')

#Data info: http://www3.norc.org/GSS+Website/Download/SPSS+Format/
download.file("http://publicdata.norc.org/GSS/DOCUMENTS/OTHR/2012_spss.zip", destfile="2012_spss.zip")
unzip("2012_spss.zip")
GSS <- foreign::read.spss("GSS2012.sav", to.data.frame=TRUE)