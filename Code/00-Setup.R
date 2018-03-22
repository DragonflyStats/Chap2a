#Install some R packages


install.packages("randomForest")
install.packages("mlbench")
install.packages("ElemStatLearn")






#######################################################

# tidyverse packages
library(dplyr)
library(tidyr)
library(magrittr)
library(readr)
library(ggplot2)

library(broom)       # tidy stats output
library(modelr)      # RMSE etc

library(outliers)    # Testing Outliers
library(nortest)     # Testing Normality

library(MethComp)    # Deming Regression. Also we are going to use a dataset from these package.
library(MASS)        # important functions for modelling contained here
library(randomForest)
library(ElemStatLearn)  # Data Sets
library(mlbench)        # Sonar data set 


####### Data Sets ####

# These are hosted on github. (notice the "raw" URL)

Cheeses <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/Cheeses.csv")
fishing <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/fishing.csv")
logit2 <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/logit2.csv")
multilog <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/multilog.csv")
negbin <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/negbin.csv")
poisreg <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/poisreg.csv")
SAheart <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/SAheart.csv")
Schooling <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/Schooling.csv")
ztpoisreg <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/ztpoisreg.csv")

# Modellng count variables

