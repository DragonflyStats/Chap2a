What is Ordinal Regression ?
===================

Ordinal Regression ( also known as Ordinal Logistic Regression) is another extension of binomial logistics regression. Ordinal regression is used to predict the dependent variable with ‘ordered’ multiple categories and independent variables. 

In other words, it is used to facilitate the interaction of dependent variables (having multiple ordered levels) with one or more independent variables.

For example: Let us assume a survey is done. We asked a question to respondent where their answer lies between agree or disagree. The responses thus collected didn’t help us to generalize well. Later, we added levels to our responses such as Strongly Disagree, Disagree, Agree, Strongly Agree.

This helped us to observe a natural order in the categories. For our regression model to be realistic, we must appreciate this order instead of being naive to it, as in the case of MLR. Ordinal Logistic Regression addresses this fact. Ordinal means order of the categories.
### Ordinal Regression:Things to consider

* Perfect prediction: Perfect prediction means that one value of a predictor variable is associated with only one value of the response variable. If this happens, Stata will usually issue a note at the top of the output and will drop the cases so that the model can run.
* Sample size: Both ordered logistic and ordered probit, using maximum likelihood estimates, require sufficient sample size. How big is big is a topic of some debate, but they almost always require more cases than OLS regression.
* Empty cells or small cells: You should check for empty or small cells by doing a crosstab between categorical predictors and the outcome variable. If a cell has very few cases, the model may become unstable or it might not run at all.
* Pseudo-R-squared: There is no exact analog of the R-squared found in OLS. There are many versions of pseudo-R-squares. Please see Long and Freese 2005 for more details and explanations of various pseudo-R-squares.
* Diagnostics: Doing diagnostics for non-linear models is difficult,
