Contents
<hr>
1 Introduction to Bland Altman Plot
- 1.1 Method Comparison Studies
- 1.2 Reasons for the introduction of the Bland Altman Plot
- 1.3 Increased Usage
- 1.4 What is Agreement
- 1.5 Criticism of the Bland Altman Plot
<hr>
2 Construction of a Bland Altman plot
- 2.1 Basic Construction of the Bland Altman Plot
- 2.2 Mean Difference and Systematic Bias
- 2.3 Limits of Agreement

3. Refining the Bland Altman Plot
- 3.1 Proportional error
- 3.2 Magnitude Dependency
- 3.3 Absolute Systematic Error
3.4 Percentage Scale

<hr>
4 Questions that arise when using the Bland Altman Plot
- 4.1 Should Outliers be omitted?
- 4.2 Different units of measurement
- 43.3 Non Uniform Differences
		 
5. Repeatability
- 5.1 What  is Repeatability
- 5.2 The Coefficient of Repeatability

6 Alternative approaches to the Bland Altman Plot
- 6.1 Eksborg’s Plot
- 6.2 Structural equations

7. Myers Random Effects model

8. Hopkins’ criticism of the Bland Altman Method 

9. Bibliography
<hr>
### 1 Introduction to Bland Altman Plot 
In this study, we examine the correct use of the Bland Altman plot and method of analysis.

### 1.1 Method Comparison Studies
This is a branch of statistics used to compare the results of two different method of measurement, measuring the same subject samples.
Consider a set of n samples. Measurements are taken on each of the n samples using both methods. This will enable comparison of the method used. 

In many cases the purpose of the study is to calibrate a new method of measurement against a ‘Gold Standard’ method. A ‘Gold Standard’ method is the known method that is considered most precise in its measurement. It should not be assumed that there is no error present in its measurements.

The Gold Standard may not be financially feasible for general use, and therefore more economical methods, of suitable levels of precisions, must be devised.
Method Comparison studies is used to ascertain the levels of precision of such methods.

### 1.2 Reasons for the Introduction of the Bland Altman Plot

The Bland Altman Plot was proposed to replace the previous convention of using Pearsons. Inappropriate use of correlation coefficient (r)

(1)	r measures the strength in relationship between two variables, but not the level of agreement between them.

For agreement to take place - the two variables must be correlated along the line of equality (i.e. the mean difference line). Two variables may be highly correlated if they are 

*“It is obvious to us that this method (Pearson’s correlation coefficient) does not assess agreement, but association”*( Bland & Altman (Clinical Chemistry 48, No.5 2002)).
 
“The question is not whether the two methods agree, but how closely they agree”
Bland & Altman (Clinical Chemistry 48, No.5 2002)

#### 1.2.2 shortcomings of Regression Analysis.

Bland and  Altman also examine the use of regression analysis. While stating that it is unsuitable, they make the following comment
*“we do not reject regression totally as a suitable method of analysis.”*

We shall refer to this remark later on when discussing the Hopkins Criticism
[10].
<hr>
### 1.3 Increased usage
The original Bland Altman Publication has been cited on more than 11,500 occasions ,compelling evidence of its importance in medical research.[9]

Dewitte et al analyse its growth over the years [3]
“We observe increasing use of the Bland Altman plot over the years, from 8% in 1995 to 14% in 1996 and 31% to 36% in more recent years.”

### 1.4 What is Agreement

Bland and Altman [1996/7] define perfect agreement as the case where all pairs of rater data lie along the line of equality, where the line of equality is defined as the 45˚ line passing the origin ``

### 1.5 Criticism of the Bland Altman Plot

#### 1.5.1 Suboptimal Usage

“They (Dewitte et al) have found that some authors are not making the best use of the method ”
Bland & Altman (Clinical Chemistry 48, No.5 2002)

#### 1.5.2 The potential of Range of Differences to be inappropriate

“The only criticism that has been levelled against the Bland and Altman method is that it depends on an expert to make a judgement whether the range of differences evident in their analysis is acceptable or not”
Daniel, Ziace et al (The journal of Bone and Joint Surgery Vol 89-B, no.6, June 2007)[5]

In the Study cited by Daniel et al, they found that the Lines of Agreement, and the disagreement calculation (i.e when comparing metal ions) yielded results too wide to be acceptable.

<hr>
The Bland-Altman or known also as Tukey-mean difference plot is a graphical tool to measure agreement between two methods. Published in Lancet (1986), the Bland-Altman plot has been a popular method in clinical research to compare a new diagnostic tool with the already established one. The reason behind this method is that the linear regression cannot explain whether two methods differ. Linear regression can only describe a linear relationship between two or more variables.
<hr>
### 2 Construction of a Bland Altman Plot
The analysis is based on examination of two plots:

**Plot of identity:**  A scatterplot of the two measurements along with the line y = x. If the measurements are in basic agreement then the points in the scatterplot will line up closely to the line y = x.  
**Bland-Altman plot:** A scatterplot of  variable means plotted on the horizontal axis and the differences plotted on the vertical axis which shows the amount of disagreement between the two measures (via the differences) and lets you see how this disagreement relates to the magnitude of the measurements.  This plot includes approximate 95% limits (based on an assumption of normal differences).  If differences observed in this plot are not deemed scientifically (or clinical) important (according to the researcher’s own expertise), this is a confirmation of agreement. (The decision as to what constitutes a clinically important difference should be made in advance of the analysis.)

<hr>

Bland and Altman plots are extensively used to evaluate the agreement among two different instruments or two measurements techniques. Bland and Altman plots allow us to investigate the existence of any systematic difference between the measurements (i.e., fixed bias) and to identify possible outliers. 

The mean difference is the estimated bias, and the SD of the differences measures the random fluctuations around this mean. If the mean value of the difference differs significantly from 0 on the basis of a 1-sample t-test, this indicates the presence of fixed bias. 

If there is a consistent bias, it can be adjusted for by subtracting the mean difference from the new method. It is common to compute 95% limits of agreement for each comparison (average difference ± 1.96 standard deviation of the difference), which tell us how far apart measurements by 2 methods were more likely to be for most individuals. If the differences within mean pm 1.96 SD are not clinically important, the two methods may be used interchangeably. Bland and Altman plots were also used to investigate any possible relationship of the discrepancies between the measurements and the true value (i.e., proportional bias). 

The existence of proportional bias indicates that the methods do not agree equally through the range of measurements (i.e., the limits of agreement will depend on the actual measurement). To evaluate this relationship formally, the difference between the methods should be regressed on the average of the 2 methods. When a relationship between the differences and the true value was identified (i.e., a significant slope of the regression line), regression-based 95% limits of agreement should be provided.[4]



Firstly we remind ourselves that a set of measurements was taken on n samples using two different methods, X and Y. This yields 2n measurements.
			
				Sample 	
Method		1	2	3		n
X		X1	X2	X3	…………………………………….	Xn
Y		Y1	Y2	Y3	………………………………………	Yn

Bland Altmans approach is to calculate
1.	The difference of each pair of measurements (i.e. Xj-Yj)
2.	The Average of each pair of measurements (i.e. [Xj+Yj]/2)

( with  j from 1 to n)

Bland and Altman specify that the first step that should be taken is to plot these differences against the corresponding averages. An example of such a graph is shown in figure.1 

 
Figure.1  (source: wikipedia.org)

<hr>
### 2.2 95% Limits of Agreement 
This is a range of differences, based on the mean difference ( ) and the standard deviation of those differences (s) i.e.  .

The presentation of the 95% limits of agreement is for visual judgement of how well two methods of measurement agree. The smaller the range between the two, the better the agreement is. The question of small is small is a question of clinical judgement [9]

Provided differences within  would not be clinically important, we could use the two measurements interchangeably.

<hr>

Section 3 – Refining the Bland Altman Plot

An initial inspection of the Bland Altman Plot may reveal unsatisfactory results.In this section we look at these possible outcomes and propose how to get a more useful plot.


### 3.1 Proportional Error
 
Figure 2
(http://www.medcalc.be/manual/blandaltman.php)




### 3.2 Magnitude Dependency

It may be found that the standard deviation increases along the x-axis.
In this case the variation of the method depends strongly on the magnitude of measurements. Bland and Altman recommend a logarithmic y scale [3]
 
Figure 3
(http://www.medcalc.be/manual/blandaltman.php)


<hr> 
### 3.3 Absolute Systematic Error
 
Figure 4
(http://www.medcalc.be/manual/blandaltman.php)

3.4 Percentage Scale
While Bland Altman recommend the logarithmic y scale, others prefer the  percent y scale [3]. Generally there is not much difference (except when the data extends over several orders of magnitude)
Percent method is recommends because the numbers can be read directly from the plot without the need for back transformation.

Dewitte makes the following recommendation [3].

- absolute - small range
- percentage - medium range
- log scale - large range


### 4 Questions that arise when using the Bland Altman Plot
	
### 4.1 Should Outliers be omitted?
Bland & Altman do not recommend the omission of outliers. However they do suggest that it would be a useful exercise to recalculate WHAT? without the outliers, and then compare values so as to assess the influence of those outliers.

### 4.2 Different units of measurement?

It is possible when using different units of measurement (for example µg/l, nmol/l etc) it is possible to plot the differences a percentage of means as well [5]

### 4.3 Non Uniform differences


5. Repeatability

### 5.1 What is repeatability?
The British standards institute[1979] define a coefficient of repeatability as 'the value below which the difference between two single test results....may be expected to lie within a specified probability.In the absence of other indications, the probability is 95%.

Repeatability is relevant to the method comparison studies because the repeatability of the two methods of measurement limit the amount of
agreement possible.


### Reproducibility

It is advisable to be able to distinguish between Repeatability and a similar concept ‘Reproducibility’. Reproducibility is The value below which two single test reults..obtained under different conditions….may be  expected to lie within a specified probability” (British standards institute[1979])


### 5.2 The Coefficient of Repeatability
Since for the repeated measurements the same method is used, the mean difference should be zero. 

Therefore the Coefficient of Repeatability (CR) can be calculated as 1.96 (or 2) times the standard deviations of the differences between the two measurements (d2 and d1):
 WRONG


### 5.3 Bland Altman and Repeatability
The original Bland Altman Method was developed for two sets of measurements done on one occasion (i.e. independent data), and so this approach is not suitable for repeated measures data. However, as a naïve analysis, it may be used to explore the data because of the simplicity of the method. Myers states that such misuse of the standards Bland Altman method is widespread in Anaesthetic and critical care literature.[9]

Bland and Altman have provided a modification for analysing repeated measures under stable or chaning conditions, where repearted data is collected over a period of time. Myers proposes an alternative Random effects model for this purpose. (see section 8)


 
6 Alternative approaches to the Bland Altman Plot


### 6.1 Eksborg’s Proposal

Staffan Eksborg proposed the comparison of the relative values (i.e. method1 /  method 2) to the mean values. [8]

He argues that plotting of one method against another is insufficient, on the basis that deviations in the lower part of the range are difficult to detect.

6.2 Structural Equations

Kelly proposed the ‘Structural Equation method’ [Kelly 1985]

Altman and Bland [1987]criticize it for a reason that should come as no surprise: Knowing the data are consistent with a structural equation with a slope of 1 says something about the absence of bias but nothing about the variability about Y = X (the difference between the measurements), which, as has already been stated, is all that really matters.

7. Myles Random Effects model
See reference [9] for more detailed explanation.

{note – need to explain this better}

•	With repeated measures data, we can calculate the mean of the repeated measurements by each method on each individuals.

•	The pairs of means can then be used to compare the two methods based on the 95% limits of agreement for the difference of means. The bias between the two methods will not be affected by averaging the repeated measurements.

•	However the variation of the differences will be underestimated by this practice because the measurement error is, to some extent, removed. Some advanced statistical calculations are needed to take into account these measurement errors.

•	Random effects models can be used to estimate the within-subject variation after accounting for other observed and unobserved variations, in which each subject has a different intercept and slope over the observation period.


•	On the basis of the within-subject variance estimated by the random effects model, we can then create an appropriate Bland Altman Plot.

•	The sequence or the time of the measurement over the observation period can be taken as a random effect.

The main difference between  Myers proposed method and the Bland Altman is that the random effects model is used to estimate the within-subject variance after adjusting for known and unknown variables. The Bland Altman approach uses one way analysis of variance to estimate the within subject variance.

In general, the random effects model is an extension of the analysis of the ANOVA method and it can adjust for many more covariates than the ANOVA method

8. Hopkins’ criticism of the Bland Altman Method 
Reference [10]

Hopkins urges regression when comparing measures

Hopkins argues that the Bland Altman Approach has a fatal flow - it indicates incorrectly that there are systematic differences or bias in the relationship of two measures, when one has been calibrated against another.

Least products regression
This is a method of fitting a line that minimizes the residuals in the vertical and horizontal direction.

This method apparently eliminates the bias problem in Bland Altman Plots,
but least products regression is tantamount to giving equal weights to a practical and a criterion measure, which Hopkins states is unacceptable

Bias in Bland Altman plots is not restricted to calibrated instruments - it can arise as an artifact of random error between measures that have not been calibrated.

Hopkins clearly states ‘Measurement error must be analysed with regression.’ Hopkins proposes mixed effects modelling and structural equation modelling.


9. References
 
[1] Measurement in medicine: the analysis of method comparison studies - Doug Altman J.M. Bland (The Statistician 1983)

[2] Bland JM, Altman DG (1986) Statistical method for assessing agreement between two methods of clinical measurement. The Lancet, i, 307-310. 

[3] Dewitte K, Fierens C, Stöckl D, LM Thienpont (2002) Application of the Bland-Altman plot for interpretation of method-comparison studies: a critical investigation of its practice. Clinical Chemistry, 48, 799-801. 
[4] Bland & Altman (Clinical Chemistry 48, No.5 2002)

[5] Daniel, Ziace et al (The journal of Bone and Joint Surgery Vol 89-B, no.6, June 2007)

[6] Bland JM, Altman DG (1999) Measuring agreement in method comparison studies. Statistical Methods in Medical Research, 8, 135-160. 
[7] Alan Hutson, David C. Wilson and Edward A. Gleisser (1998)Measuring Relative Agreement: Echocardiographer Versus Computer. Journal of Agricultural, Biological and Environmental Statistics, Volume 3, Number 2, page 163-174
[8] Staffan Eksborg (1981) Evaluation of Method-Comparison Data. Clinical 
Chemistry Vol 27. No.7 

[9] P.S. Myles - Using the Bland Altman Method to measure agreement with repeated measures [British Journal of Anaesthesia ;Volume 99, number 3, September 2007 pages 309-311]

[10] Hopkins, Bias in Bland Altman, but not in regression analysis, Sport Science

Indications on how to deal with outliers in Bland Altman plots

We wish to determine how outliers should be treated in a Bland Altman Plot

In their 1983 paper they merely state that the plot can be used to ‘spot outliers’.

In  their 1986 paper, Bland and Altman give an example of an outlier. They state that it could be omitted in practice, but make no further comments on the matter.

In Bland & Altmans 1999 paper, we get the clearest indication of what Bland and Altman suggest on how to react to the presence of outliers. Their recommendation is to recalculate the limits without them, in order to test the difference with the calculation where outliers are retained. 

The span has reduced from 77 to 59 mmHg, a noticeable but
not particularly large reduction.

However, they do not recommend removing outliers. Furthermore, they say:

We usually find that this method of analysis is not too sensitive to one or two large
outlying differences.

   
We ask if this would be so in all cases. Given that the limits of agreement may or may not be disregarded, depending on their perceived suitability, we examine whether it would possible that the deletion of an outlier may lead to a calculation of limits of agreement that are usable in all cases?

Should an Outlying Observation be omitted from a data set?
In general, this is not considered prudent.

Also, it may be required that the outliers are worthy of particular attention themselves.

Classifying outliers and recalculating
We opted to examine this matter in more detail. The following points have to be considered
-	how to suitably identify an outlier (in a generalized sense)
-	Would a recalculation of the limits of agreement generally results in  a compacted range between the upper and lower limits of agreement?

First we must determine a suitable method for determining whether an observation is to be properly classified as an outlier. We shall discuss the following classification methods.
-	Mahalanobis Distance
-	Grubbs test
 
Practical Statistics for Medical research
Douglas G. Altman 

<page 126-127>
Outliers can be influential in regression analysis. The regression line gets pulled towards the outlying values, regardless of the rest of the data, especially in small samples.
A single outlying point can have a considerable effect on the visual impression.


*************************************************




The Statistician 32 (1983) 307-317
© 1983 Institute of Statisticians
Measurement in Medicine: the Analysis of Method
Comparison Studies
D. G. ALTMAN and J. M. BLAND

Sole mention of outliers

From this type of plot it is much easier to assess the magnitude of disagreement (both error and bias), spot outliers, and see whether
there is any trend, for example an increase in A – B for high values


Bland JM, Altman DG. (1986). Statistical methods for assessing agreement between two methods of clinical measurement. Lancet i, 307-310.
Fig 6 shows the plot for pairs of measurements made with the mini Wright peak flow meter. There does not appear to be any relation between the difference and the size of the PEFR. There is, however, a clear outlier. We have retained this measurement for the analysis, although we suspect that it was technically unsatisfactory. (In practice, one could omit this subject.) The sum of the differences squared is 13479 so the standard deviation of differences between the 17 pairs of repeated measurements is 28.2 l/min. The coefficient of repeatability is twice this, or 56.4 l/min for the mini meter. For the large meter the coefficient is 43.2 l/min. 
 D 
Fig 6. Repeated measures of PEFR using mini Wright peak flow meter. 
****************************************************************************

Statistical Methods in Medical Research 1999; 8: 135±160
Measuring agreement in method comparison
studies

We can evaluate the impact of the two largest, apparently
outlying values (from subjects 78 and 80) by recalculating the limits excluding them.
The mean difference becomes ÿ14:9mmHg and the 95% limits of agreement are
ÿ43:6 to +15.0 mmHg. The span has reduced from 77 to 59 mmHg, a noticeable but
not particularly large reduction. We do not recommend excluding outliers from
analyses, but it may be useful to assess their influence on the results in this way. We
usually find that this method of analysis is not too sensitive to one or two large
outlying differences.


****************************************************************



