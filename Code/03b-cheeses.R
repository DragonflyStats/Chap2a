
# Regression Modelling

# Stepwise Regression (model building)

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

