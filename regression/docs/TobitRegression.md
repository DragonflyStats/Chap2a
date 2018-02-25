TOBIT MODELS 
======================
The tobit model, also called a ***censored regression model***, is designed to estimate linear relationships between variables when there is either left- or right-censoring in the dependent variable (also known as censoring from below and above, respectively). Censoring from above takes place when cases with a value at or above some threshold, all take on the value of that threshold, so that the true value might be equal to the threshold, but it might also be higher. In the case of censoring from below, values those that fall at or below some threshold are censored.

This page uses the following packages. Make sure that you can load them before trying to run the examples on this page. If you do not have a package installed, run: install.packages("packagename"), or if you see the version is out of date, run: update.packages().

require(ggplot2)
require(GGally)
require(VGAM)

Version info: Code for this page was tested in R Under development (unstable) (2012-11-16 r61126)
On: 2012-12-15
With: VGAM 0.9-0; GGally 0.4.2; reshape 0.8.4; plyr 1.8; ggplot2 0.9.3; knitr 0.9

Please Note: The purpose of this page is to show how to use various data analysis commands. It does not cover all aspects of the research process which researchers are expected to do. In particular, it does not cover data cleaning and checking, verification of assumptions, model diagnostics and potential follow-up analyses.

### Examples of Tobit Analysis
Example 1. In the 1980s there was a federal law restricting speedometer readings to no more than 85 mph. So if you wanted to try and predict a vehicle’s top-speed from a combination of horse-power and engine size, you would get a reading no higher than 85, regardless of how fast the vehicle was really traveling. This is a classic case of right-censoring (censoring from above) of the data. The only thing we are certain of is that those vehicles were traveling at least 85 mph.

Example 2. A research project is studying the level of lead in home drinking water as a function of the age of a house and family income. The water testing kit cannot detect lead concentrations below 5 parts per billion (ppb). The EPA considers levels above 15 ppb to be dangerous. These data are an example of left-censoring (censoring from below).

Example 3. Consider the situation in which we have a measure of academic aptitude (scaled 200-800) which we want to model using reading and math test scores, as well as, the type of program the student is enrolled in (academic, general, or vocational). The problem here is that students who answer all questions on the academic aptitude test correctly receive a score of 800, even though it is likely that these students are not “truly” equal in aptitude. The same is true of students who answer all of the questions incorrectly. All such students would have a score of 200, although they may not all be of equal aptitude.

### Description of the Data
For our data analysis below, we are going to expand on Example 3 from above. We have generated hypothetical data, which can be obtained from our website from within R. Note that R requires forward slashes, not back slashes when specifying a file location even if the file is on your hard drive.

dat <- read.csv("https://stats.idre.ucla.edu/stat/data/tobit.csv")

The dataset contains 200 observations. The academic aptitude variable is apt, the reading and math test scores are read and math respectively. The variable prog is the type of program the student is in, it is a categorical (nominal) variable that takes on three values, academic (prog = 1), general (prog = 2), and vocational (prog = 3). The variable id is an identification variable.

Now let’s look at the data descriptively. Note that in this dataset, the lowest value of apt is 352. That is, no students received a score of 200 (the lowest score possible), meaning that even though censoring from below was possible, it does not occur in the dataset.
