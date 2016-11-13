#firstio.r

#output
#[1] "ThE NulL HypothesiS IS NeveR ProveD OR EstablisheD, BuT IS PossiblY DisproveD, IN ThE CoursE OF ExperimentatioN. EverY ExperimenT MaY BE SaiD TO ExisT OnlY TO GivE ThE FactS a ChancE OF DisprovinG ThE NulL HypothesiS. K0R"

#setwd("data")
quote<-readLines("quote.txt")
quote<-sub("R. A. Fisher","k0r",quote)
quote<-gsub("(\\w)(\\w*)(\\w)","\\U\\1\\E\\2\\U\\3",quote,perl=TRUE)
quote
nchar(quote)
grep("K0R",quote,TRUE)
