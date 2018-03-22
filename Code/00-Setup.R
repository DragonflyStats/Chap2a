#Install some R packages





#######################################################

# tidyverse packages
library(dplyr)
library(tidyr)
library(magrittr)
library(readr)

library(broom)
library(modelr)

library(MethComp)    # We are going to use a dataset from this package.
library(MASS)        # important functions for modelling contained here

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

