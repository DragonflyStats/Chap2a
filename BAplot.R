#Simulate a pair of measurement data sets
n = 10

X <- rnorm (n, mean =14,sd=2)
Y <- rnorm (n, mean =14,sd=2)

##############################################
#Compute Casewise Averages and Differences
A <- (X+Y)/2
D <- X-Y

#Mean and Standard Deviation of Case-wise differences

D.bar <- mean(D)
SdD <- sd(D)

##############################################
# Simple Plot 
plot(A,D, pch=16,col="green")
abline(h=D.bar, col="red")

##############################################
#Add Limits of Agreement
# Compute Upper and Lower Limits of Agreement
UL <- D.bar + 2*SdD  #Upper Limit
LL <- D.bar - 2*SdD  #Lower Limit

##############################################

# http://rstats.tiddlyspot.com/#Bland-Altman
