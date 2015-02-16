#!/usr/bin/Rscript
# Purpose:         Opencpu tvexample
# Date:            2015-02-16                     
# Author:          tim hagmann
# Machine:         Ubuntu Server 14.04
# Notes:           https://www.opencpu.org/posts/scoring-engine/
# R Version:       R version 3.1.2 -- "Pumpkin Helmet"
################################################################################

## Download init File (with helper functions)
# download.file(url="https://rawgit.com/greenore/initR/master/init.R",
#               destfile="01_init.R",
#               method=ifelse(Sys.info()["sysname"][[1]] == "Linux", "wget", "auto"))

## Source Files
update_packages <- FALSE
source("01_init.R")           # Helper functions to load all packages
source("02_load.R")           # Load all necessary packages
source("03_script.R")         # Plaing arround
