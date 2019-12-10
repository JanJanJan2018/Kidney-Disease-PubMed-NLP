
# https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE141257


kidneyDisease <- read.csv('Samples16-downloaded-kidney-disease.csv',
                          sep=',', header=TRUE,
                          na.strings=c('',' ','NA'))

SampleType <- read.csv('diseaseSampleType.csv', sep=',', header=TRUE,
                       na.strings=c('',' ', 'NA'))