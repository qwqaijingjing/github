filter_iscopy <- function(x,y,z,o) {
  library(dplyr)
  data_1 <- read.csv(x)
  data_1 <- filter(data_1,data_1[[y]]==z)
  write.csv(data_1,file=o)
}
