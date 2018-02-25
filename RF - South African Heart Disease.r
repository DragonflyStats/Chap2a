
install.packages("randomForest")

library(randomForest)

install.packages("ElemStatLearn")

library(ElemStatLearn)
data(SAheart )

help(SAheart)

head(SAheart)

SARF <- randomForest(chd ~ . , data=SAheart)

library(dplyr)
glimpse(SAheart)

SARF <- randomForest(factor(chd)~.,data=SAheart)

summary(SARF)

predict(SARF)

table(SAheart$chd,predict(SARF))

321/462
