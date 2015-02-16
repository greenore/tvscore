# Data info: http://www3.norc.org/GSS+Website/Download/SPSS+Format/
system("mkdir data")
download.file("http://publicdata.norc.org/GSS/DOCUMENTS/OTHR/2012_spss.zip", destfile="data/2012_spss.zip")
unzip("data/2012_spss.zip")
GSS <- foreign::read.spss("GSS2012.sav", to.data.frame=TRUE)
