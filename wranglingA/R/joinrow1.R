join_row <- function(x1,x2,o) {
  library(dplyr)
  library(tidyr)
  data_1 <- read.csv(x1)
  data_2 <- read.csv(x2)
  data_1 <- bind_rows(data_1,data_2)
  write.csv(data_1,file=o)
}
