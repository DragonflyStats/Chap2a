
library(magrittr)
library(dplyr)
library(MASS)
library(broom)
library(modelr)

Cheeses <- read.csv("https://raw.githubusercontent.com/RWorkshop/workshopdatasets/master/Cheeses.csv")


model2 <- lm(Taste ~ . , data=Cheeses)
stepAIC(model2,direction="both")

rmse(model2,Cheeses)


mae(model2,Cheeses)

rsquare(model2,Cheeses)

qae(model2,Cheeses)

AIC(model2)

BIC(model2)

tidy(model2)

augment(model2,Cheeses)

install.packages("mlbench")

library(mlbench)

data(Sonar)

head(Sonar)

Sonar2 <- Sonar %>% dplyr::select(V1:V9,)

stepAIC(lm(V9 ~.,data=Sonar2),direction="both")

finalmodel <- stepAIC(lm(V9 ~.,data=Sonar2),direction="both")

summary(finalmodel)
