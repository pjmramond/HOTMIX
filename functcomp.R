# New R script 
library(vegan)
library(FD)


# for ordinal, nominal and binary variables
# returns only the most frequent class
ex1 <- functcomp(dummy$trait, dummy$abun)
ex1


