#using the pima dataset
data(pima, package="faraway")
b <- factor(pima$test)
#train a model which fits b according to two variables: diastolic and bmi
m <- glm(b ~ diastolic + bmi, family=binomial, data=pima)
summary(m)

###################################################
#the result shows that only the bmi variable is significant; create a new reduced model

m <- glm(b ~ bmi, family=binomial, data=pima)
#in this model, b is dependent on bmi (only)

#now we have the model, let's try some predictions
newdata <- data.frame(bmi=32.0)
predict(m, type="response", newdata=newdata)
#use type="response" to output probability
#the result show that the probability of b = 1 (positive for diabetes) is 33.3%

###################################################
#let's try another new data
newdata <- data.frame(bmi=67.0)
predict(m, type="response", newdata=newdata)
#the result show that the probability of b = 1 (positive for diabetes) is 92.9% (very likely)
