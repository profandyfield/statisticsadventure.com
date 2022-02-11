---
title: "Chapter 11"
date: '2022-02-11'
output: html_document
type: book
weight: 120
toc-depth: 1
---

# Modern approaches to theory testing

## Puzzle 1

> According to Paul Zak, the hormone oxytocin increases trust in humans. You do an experiment in which groups of people are exposed to oxytocin or not while meeting a stranger. They rate how much they trusted the stranger from 0 (no trust) to 10 (complete trust). The oxytocin group had a mean trust of *M* = 7.45 (*SD* = 2.67) and the non-exposed group had a mean trust of M = 5.13 (*SD* = 1.12). What is Cohen’s *d* for this difference? (Compute it using the pooled variance estimate as well as using the control group variability.)

Cohen’s *d* using the control group standard deviation is 2.07:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_\text{Experimental} - \bar{X}_\text{Control}}{s_\text{Control}} \\\\
&= \frac{\bar{X}_\text{oxytocin} - \bar{X}_\text{non-exposed}}{s_\text{non-exposed}} \\\\
&= \frac{7.45-5.13}{1.12} \\\\
&=2.07
\\end{aligned}
$$

This value means that if a person were exposed to oxytocin their trust rating of a stranger would increase by 2.07 standard deviations, which is a very large effect. If the groups are independent then you can pool the standard deviations. Unfortunately, I’m an idiot and didn’t tell you the group sample sizes, and you need these to put into the equation, so it’s impossible to answer this question given the information provided. However, let’s assume, as in Table 11.3 in the book, that there were 50 people in each group. The pooled standard deviation would be 2.05:

$$
\\begin{aligned}
s_p &= \sqrt{\frac{(N_1-1)s_1^2 + (N_2-1)s_2^2}{N_1 + N_2 -2}} \\\\
&= \sqrt{\frac{(50-1)2.67^2 + (50-1)1.12^2}{50 + 50 -2}} \\\\
&= \sqrt{\frac{349.32 + 61.47}{98}} \\\\
&= \sqrt{4.19} \\\\
&= 2.05
\\end{aligned}
$$

The Cohen’s *d* using the pooled standard deviation is 1.13:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_\text{oxytocin} - \bar{X}_\text{non-exposed}}{s_\text{non-exposed}} \\\\
&= \frac{7.45-5.13}{2.05} \\\\
&=1.13
\\end{aligned}
$$

This value means that if a person was exposed to oxytocin their trust rating of a stranger would increase by 1.13 standard deviations, which again is a large effect.

## Puzzle 2

> In a different version of the oxytocin study, participants are simply classified according to whether they trusted the stranger or not. The data are in Table 11.3 (in the book and reproduced below). What is the odds ratio for these data?

First, we calculate the odds that a person trusted a stranger after being exposed to oxytocin as

$$
\\begin{aligned}
\text{odds}_\text{trust after oxytocin} &= \frac{\text{number of people who had oxytocin and trusted}}{\text{number of people who had oxytocin and did not trust}} \\\\
&= \frac{35}{15} \\\\
&= 2.33.
\\end{aligned}
$$

Next, we calculate the odds that a person trusted a stranger when not exposed to oxytocin as

$$
\\begin{aligned}
\text{odds}_\text{trust after no oxytocin} &= \frac{\text{number of people who trusted after no oxytocin}}{\text{number of people who did not trust after no oxytocin}} \\\\
&= \frac{27}{23} \\\\
&= 1.17.
\\end{aligned}
$$

The odds ratio is the odds of trusting a stranger after oxytocin divided by the odds of trusting a stranger after no oxytocin. This ratio tells us that people who were exposed to oxytocin were twice as likely to trust a stranger than people who were not exposed to oxytocin.

$$
\\begin{aligned}
\text{odds ratio} &= \frac{\text{odds}_\text{trust after oxytocin}}{\text{odds}_\text{trust after no oxytocin}} \\\\
&= \frac{2.33}{1.17} \\\\
&= 1.99.
\\end{aligned}
$$

<div id="dweluigukj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dweluigukj .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#dweluigukj .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dweluigukj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dweluigukj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dweluigukj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dweluigukj .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dweluigukj .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#dweluigukj .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#dweluigukj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dweluigukj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dweluigukj .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#dweluigukj .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#dweluigukj .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#dweluigukj .gt_from_md > :first-child {
  margin-top: 0;
}

#dweluigukj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dweluigukj .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#dweluigukj .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#dweluigukj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dweluigukj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dweluigukj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dweluigukj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dweluigukj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dweluigukj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dweluigukj .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dweluigukj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dweluigukj .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dweluigukj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dweluigukj .gt_left {
  text-align: left;
}

#dweluigukj .gt_center {
  text-align: center;
}

#dweluigukj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dweluigukj .gt_font_normal {
  font-weight: normal;
}

#dweluigukj .gt_font_bold {
  font-weight: bold;
}

#dweluigukj .gt_font_italic {
  font-style: italic;
}

#dweluigukj .gt_super {
  font-size: 65%;
}

#dweluigukj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 11.3 (reproduced): Number of people who trusted a stranger depending on whether they were exposed to oxytocin or not during the meeting</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2">
        <span class="gt_column_spanner">Outcome</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Trusted</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Did not trust</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Oxytocin</td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">50</td></tr>
    <tr><td class="gt_row gt_left gt_stub">No oxytocin</td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">50</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">62</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">38</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">100</td>
    </tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 3

> For the data in Table 11.3 (in the book and reproduced above), use Bayes’ theorem to compute the conditional probability of trusting the stranger given you received oxytocin, p(trust\|oxytocin). What is the conditional probability of trusting given that you didn’t receive oxytocin, p(trust\|no oxytocin)?

$$
p(\text{trust|oxytocin}) = \frac{p(\text{oxytocin } \cap \text{trust})}{f(\text{oxytocin})} = \frac{35/100}{50/100} = \frac{35}{50} = 0.70.
$$

Therefore, the conditional probability of trusting a stranger given you received oxytocin is quite high: 0.7, or a 70% chance.

$$
p(\text{trust|no oxytocin}) = \frac{p(\text{no oxytocin } \cap \text{trust})}{f(\text{no oxytocin})} = \frac{27/100}{50/100} = \frac{27}{50} = 0.54.
$$

Therefore, the conditional probability of trusting a stranger given you did not receive oxytocin is 0.54, or a 54% chance.

## Puzzle 4

> For the data in Table 11.3 (in the book and reproduced in Puzzle 2), what are the posterior odds of trusting the stranger when given oxytocin than when not?

The posterior odds are the ratio of the posterior probability for one hypothesis to another. In this example it would be the ratio of the probability that a person trusted the stranger given they received oxytocin (which we have already calculated in \## Puzzle 3 to be 0.70) to the probability that they trusted the stranger given they received no oxytocin (which we have already calculated in \## Puzzle 3 to be 0.54). The value turns out to be 1.30, which means that the probability that you were exposed to oxytocin if you trusted the stranger is 1.3 times higher than the probability that you were not exposed to oxytocin if you trusted the stranger.

$$
\text{posterior odds} = \frac{p(\text{hypothesis 1|data})}{p(\text{hypothesis 2|data})} = \frac{0.70}{0.54} = 1.30.
$$

## Puzzle 5

> What does a Bayes factor tell us?

The Bayes factor is the ratio of the probability of the data given the alternative hypothesis to that of the data given the null hypothesis. A Bayes factor less than 1 supports the null hypothesis (it suggests the data are more likely given the null hypothesis than the alternative hypothesis); conversely, a Bayes factor greater than 1 suggests that the observed data are more likely given the alternative hypothesis than the null. Values between 1 and 3 are considered evidence for the alternative hypothesis that is ‘barely worth mentioning’, values between 3 and 10 are considered to indicate evidence for the alternative hypothesis that ‘has substance’, and values greater than 10 are strong evidence for the alternative hypothesis.

## Puzzle 6

> Describe the differences between NHST and Bayesian hypothesis testing.

-   NHST uses two competing hypotheses: one says that an effect exists (the alternative hypothesis) and the other says that an effect doesn’t exist (the null hypothesis). You compute a test statistic that represents the alternative hypothesis and calculate the probability that you would get a value at least as big as the one you have if the null hypothesis were true. If this probability is less than 0.05 scientists reject the idea that there is no effect and conclude that they have a statistically significant finding. If the probability is greater than 0.05 they do not reject the idea that there is no effect, and conclude that they have a non-significant finding. Bayesian hypothesis testing, on the other hand, is based on looking at the probability of the alternative hypothesis given the data and comparing this to the probability of the null hypothesis given the data. Alternatively, Bayes factors can be used to compare the probability of the observed data given the alternative hypothesis to the probability of the observed data given the null hypothesis. As such, Bayesian hypothesis testing does not rely on arbitrary criteria for ‘significance’; instead, you interpret the weight of evidence for one hypothesis over another.

-   Bayesian approaches aim to evaluate the evidence for the null hypothesis, so, unlike NHST, they allow you to draw conclusions about the likelihood that the null hypothesis is true.

-   In NHST, the significance of a test statistic is directly linked to the sample size. The same effect will have different p-values in different-sized samples: small differences can be deemed ‘significant’ in large samples, and large effects might be deemed ‘non-significant’ in small samples. In Bayesian analysis, sample size is not an issue, except that the more data you collect, the more evidence you use to update your beliefs about the alternative and null hypothesis.

-   When conducting NHST you need to determine how much data to collect before performing your analysis; however, you do not need to do this before performing Bayesian analysis. This is because Bayesian analysis is not based on long-run probabilities, so it does not matter when you stop collecting data or what your rule for collecting data is, because any new data relevant to your hypothesis can be used to update your prior beliefs in the null and alternative hypotheses.

## Puzzle 7

> What is the difference between a confidence interval and a credible interval?

A 95% confidence interval is set so that before the data are collected there is a long-run probability of 0.95 (or 95%) that the interval will contain the true value of the parameter. This means that in 100 random samples, the intervals will contain the true value in 95 of them but won’t in 5. Once the data are collected, your sample is either one of the 95% that produces an interval containing the true value, or one of the 5% that does not. In other words, having collected the data, the probability of the interval containing the true value of the parameter is either 0 (it does not contain it) or 1 (it does contain it), but you do not know which. A credible interval is different in that it reflects the plausible probability that the interval contains the true value. For example, a 95% credible interval has a plausible 0.95 probability of containing the true value.

## Puzzle 8

> What is a meta-analysis?

Meta-analysis is where effect sizes from different studies testing the same hypothesis are combined to get a better estimate of the size of the effect in the population.

## Puzzle 9

> Zach stole some glasses to help with emotion detection. These were tested on 252 people. Some wore the glasses, some didn’t, and they had to identify a stranger’s emotion from their facial expression. The numbers correct and incorrect in each group are in Table 11.4 (in the book and reproduced below) What is the odds ratio for these data?

First, we calculate the odds that a person correctly identified emotion and wore the glasses as

$$
\\begin{aligned}
\text{odds}_\text{glasses and correct emotion} &= \frac{\text{glasses and correct emotion}}{\text{glasses and incorrect emotion}} \\\\
&= \frac{68}{49} \\\\
&= 1.39.
\\end{aligned}
$$

Next, we calculate the odds that a person correctly identified emotion and didn’t wear the glasses as
$$
\\begin{aligned}
\text{odds}_\text{no glasses and correct emotion} &= \frac{\text{no glasses and correct emotion}}{\text{nno glasses and incorrect emotion}} \\\\
&= \frac{93}{42} \\\\
&= 2.21.
\\end{aligned}
$$

The odds ratio is the odds of correctly identifying emotion while wearing the glasses divided by the odds of correctly identifying emotion while not wearing the glasses. This ratio tells us that people who wore the glasses were 0.63 times as likely to identify emotion correctly than people who did not wear the glasses.
odds Ratio=odds\_(correct emotion with glasses)/odds\_(correct emotion no glasses)
=1.39/2.21
=0.63

$$
\\begin{aligned}
\text{odds ratio} &= \frac{\text{odds}_\text{correct emotion with glasses}}{\text{odds}_\text{correct emotion no glasses}} \\\\
&= \frac{1.39}{2.21} \\\\
&= 0.63.
\\end{aligned}
$$

<div id="egiypaquuz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#egiypaquuz .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#egiypaquuz .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#egiypaquuz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#egiypaquuz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#egiypaquuz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#egiypaquuz .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#egiypaquuz .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#egiypaquuz .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#egiypaquuz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#egiypaquuz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#egiypaquuz .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#egiypaquuz .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#egiypaquuz .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#egiypaquuz .gt_from_md > :first-child {
  margin-top: 0;
}

#egiypaquuz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#egiypaquuz .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#egiypaquuz .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#egiypaquuz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#egiypaquuz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#egiypaquuz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#egiypaquuz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#egiypaquuz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#egiypaquuz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#egiypaquuz .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#egiypaquuz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#egiypaquuz .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#egiypaquuz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#egiypaquuz .gt_left {
  text-align: left;
}

#egiypaquuz .gt_center {
  text-align: center;
}

#egiypaquuz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#egiypaquuz .gt_font_normal {
  font-weight: normal;
}

#egiypaquuz .gt_font_bold {
  font-weight: bold;
}

#egiypaquuz .gt_font_italic {
  font-style: italic;
}

#egiypaquuz .gt_super {
  font-size: 65%;
}

#egiypaquuz .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 11.4 (reproduced): Number of people who correctly identified a stranger's emotion depending on whether they were wearing emotion detection glasses or not</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2">
        <span class="gt_column_spanner">Emotion detected</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Correct</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Incorrect</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Glasses</td>
<td class="gt_row gt_right" style="text-align: center;">68</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">117</td></tr>
    <tr><td class="gt_row gt_left gt_stub">No glasses</td>
<td class="gt_row gt_right" style="text-align: center;">93</td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">135</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">161</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">91</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">252</td>
    </tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 10

> For the data in Table 11.4 (in the book and reproduced above) use Bayes’ theorem to compute the conditional probability of correctly identifying an emotion given you wore the glasses, p(correct\|glasses). What is the conditional probability of being correct given that you didn’t wear the glasses, p(correct\|no glasses)?

Bayes theorem is

$$
p(\text{A|B}) = \frac{p(\text{B|A})p(A))}{p(B)}.
$$

The conditional probability of correctly identifying emotion given you wore the glasses is 0.58, or a 58% chance as follows.

We could work out the conditional probability of detecting the correct emotion given you’re wearing the special glasses, \$ p() \$ by replacing *A* and *B*

$$
p(\text{correct|glasses}) = \frac{p(\text{glasses|correct})p(\text{correct}))}{p(\text{glasses})}.
$$

The probability of glasses is

$$
p(\text{glasses}) = \frac{f(\text{glasses})}{f(\text{all participants})} = \frac{117}{252} = 0.46.
$$

The probability of correctly identifying an emotion

$$
p(\text{correct}) = \frac{f(\text{correct})}{f(\text{all participants})} = \frac{161}{252} = 0.64.
$$

The reverse conditional probability, that is, the probability of wearing the glasses given that you correctly identify the emotion

$$
p(\text{glasses|correct}) = \frac{f(\text{correct and glasses})}{f(\text{correct})} = \frac{68}{161} = 0.42.
$$

Bayes’ theorem tells us that the conditional probability of correctly identifying the emotion given you wear the glasses is

$$
p(\text{correct|glasses}) = \frac{p(\text{glasses|correct})p(\text{correct}))}{p(\text{glasses})}= \frac{0.42 \times 0.64}{0.46} = 0.58.
$$

The conditional probability of correctly identifying emotion given you did not wear the glasses is 0.69, or a 69% chance as follows

We could work out the conditional probability of detecting the correct emotion given you’re NOT wearing the special glasses, \$ p() \$ as

$$
p(\text{correct|no glasses}) = \frac{p(\text{glasses|correct})p(\text{correct}))}{p(\text{no glasses})}.
$$

The probability of no glasses is

$$
p(\text{no glasses}) = \frac{f(\text{no glasses})}{f(\text{all participants})} = \frac{135}{252} = 0.54.
$$

The probability of correctly identifying an emotion is as we calculated before (0.64).

The reverse conditional probability, that is, the probability of not wearing the glasses given that you correctly identify the emotion

$$
p(\text{no glasses|correct}) = \frac{f(\text{correct and no glasses})}{f(\text{correct})} = \frac{93}{161} = 0.58.
$$

Bayes’ theorem tells us that the conditional probability of correctly identifying the emotion given you don’t wear the glasses is

$$
p(\text{correct|no glasses}) = \frac{p(\text{no glasses|correct})p(\text{correct}))}{p(\text{no glasses})}= \frac{0.58 \times 0.64}{0.54} = 0.69.
$$

## Puzzle 11

> For the data in Table 11.4 (in the book and reproduced in \## Puzzle 9), what are the posterior odds of correctly identifying emotion in the stranger when wearing the glasses than when not?

The posterior odds are the ratio of the posterior probability for one hypothesis to another. In this example it would be the ratio of the probability that a person correctly identified emotion given they wore the glasses (which we have already calculated in \## Puzzle 10 to be 0.58) to the probability that they correctly identified emotion given that they did not wear the glasses (which we have already calculated in question 10 to be 0.69). The value turns out to be 0.84 which means that the probability that you wore glasses if you correctly identified the emotion is 0.84times the probability that you didn’t wear glasses if you correctly identified the emotion. In other words, the glasses didn’t help to identify emotions!

$$
\text{posterior odds} = \frac{p(\text{glasses|correct})}{p(\text{no glasses|correct})} = \frac{0.58}{0.69} = 0.84.
$$

“posterior odds”= p”(hypothesis 1\|data)” /p”(hypothesis 2\|data)” = p”(glasses\|correct)” /p”(no glasses\| correct)” =0.58/0.69=0.84
