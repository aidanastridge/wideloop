library(tidyverse)

# EXAMPLE

#read and drop columns that are not values and or completely NA. When R pivots NA columns can cause problems.
df <- read.csv("/Users/aidanastridge/Documents/wideloop/32100353.csv", stringsAsFactors = TRUE)
df <- select(df, -c('DGUID','UOM','UOM_ID','SCALAR_FACTOR','SCALAR_ID','VECTOR','COORDINATE','STATUS','SYMBOL','TERMINATED','DECIMALS')) 

#pivot wide
df <- df %>%
  pivot_wider(names_from = Estimates, values_from = VALUE)

#create seperate datasets with for loop
for (x in levels(df$GEO)) {
  a <- df  
  b <- subset(a, GEO  == x)
  assign(paste0(x), b, envir = .GlobalEnv)}


