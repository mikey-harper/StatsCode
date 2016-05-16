# Clear out all previous objects to avoid confusion ----
rm(list = ls()) 
# Load required packages ----
packs <- c("ggplot2", # slick & easy graphs
           "dplyr", # data transformation
           "car" # regression tools
)
# do this to install them if needed
# install.packages(x)
print("Loading required packages:")
print(packs)

lapply(packs, require, character.only = T)
