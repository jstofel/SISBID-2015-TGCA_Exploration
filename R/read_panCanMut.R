#This reads a very large text file into an R binary.
#  The bindary can be read much faster by R.
#  This is the Pan Cancer Mutation file from tumordata,
#  downloaded 21 July 2015;

panCanMut <-
  read.table("PanCan.maf", header=TRUE, sep="\t",
             stringsAsFactors = FALSE)

save(panCanMut, file = "saved_panCanMut.Rdata")

load("saved_panCanMut.Rdata")

