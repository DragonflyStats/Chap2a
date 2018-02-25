
### Examples of interval regression

***Example 1.*** We wish to model annual income using years of education and marital status. However, we do not have access to the precise values for income. Rather, we only have data on the income ranges: <$15,000, $15,000-$25,000, $25,000-$50,000, $50,000-$75,000, $75,000-$100,000, and >$100,000. Note that the extreme values of the categories on either end of the range are either left-censored or right-censored. The other categories are interval censored, that is, each interval is both left- and right-censored. Analyses of this type require a generalization of censored regression known as interval regression.

***Example 2.*** We wish to predict GPA from teacher ratings of effort and from reading and writing test scores. The measure of GPA is a self-report response to the following item:

Select the category that best represents your overall GPA.
<pre><code>
less than 2.0
  2.0 to 2.5
  2.5 to 3.0
  3.0 to 3.4
  3.4 to 3.8
  3.8 to 3.9
  4.0 or greater
</code></pre>  
Again, we have a situation with both interval censoring and left- and right-censoring. We do not know the exact value of GPA for each student; we only know the interval in which their GPA falls.

***Example 3.*** We wish to predict GPA from teacher ratings of effort, writing test scores and the type of program in which the student was enrolled (vocational, general or academic). The measure of GPA is a self-report response to the following item:
<pre><code>
Select the category that best represents your overall GPA.
  0.0 to 2.0
  2.0 to 2.5
  2.5 to 3.0
  3.0 to 3.4
  3.4 to 3.8
  3.8 to 4.0
</code></pre>  
This is a slight variation of Example 2. In this example, there is only interval censoring.

#### Description of the data
* Let’s pursue Example 3 from above. We have a hypothetical data file, intreg_data.dta with 30 observations. The GPA score is represented by two values, the lower interval score (lgpa) and the upper interval score (ugpa). 
* The writing test scores, the teacher rating and the type of program (a nominal variable which has three levels) are write, rating and type, respectively. Let’s look at the data. It is always a good idea to start with descriptive statistics.

