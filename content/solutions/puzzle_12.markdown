---
title: "Chapter 12"
date: '2022-02-11'
output: html_document
type: book
weight: 130
toc-depth: 1
---

# Assumptions

## Puzzle 1

> In Milton’s Meowsings 12.1 (in the book), Milton presents data from an experiment involving 10 people in which he measured the concentration of a chemical in his spray, and the level of oxytocin in the person whom he sprayed. Table 12.1 (in the book) shows these data. What is a residual? Compute the residuals for each participant in Table 12.1.

A residual is the difference between the value of the outcome predicted by the model and the value of the outcome actually observed. In equation form, a residual is defined as:

$$
\text{residual}_i= \text{observed}_i-\text{predicted}_i
$$

This equation means that the residual (or error) for person *i* is their actual score on the outcome variable minus the score for the outcome predicted by the model. To calculate the residuals in Table 12.1 we would need to subtract the predicted level of oxytocin in each participant (predicted values) from the observed value for each participant (oxytocin). I have copied Table 12.1 from the book below, but added a new column at the end containing the residual for each participant.

<div id="tpctkmcsnh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#tpctkmcsnh .gt_table {
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

#tpctkmcsnh .gt_heading {
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

#tpctkmcsnh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#tpctkmcsnh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#tpctkmcsnh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tpctkmcsnh .gt_col_headings {
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

#tpctkmcsnh .gt_col_heading {
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

#tpctkmcsnh .gt_column_spanner_outer {
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

#tpctkmcsnh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#tpctkmcsnh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#tpctkmcsnh .gt_column_spanner {
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

#tpctkmcsnh .gt_group_heading {
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

#tpctkmcsnh .gt_empty_group_heading {
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

#tpctkmcsnh .gt_from_md > :first-child {
  margin-top: 0;
}

#tpctkmcsnh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#tpctkmcsnh .gt_row {
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

#tpctkmcsnh .gt_stub {
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

#tpctkmcsnh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tpctkmcsnh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#tpctkmcsnh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tpctkmcsnh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#tpctkmcsnh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#tpctkmcsnh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tpctkmcsnh .gt_footnotes {
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

#tpctkmcsnh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#tpctkmcsnh .gt_sourcenotes {
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

#tpctkmcsnh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#tpctkmcsnh .gt_left {
  text-align: left;
}

#tpctkmcsnh .gt_center {
  text-align: center;
}

#tpctkmcsnh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#tpctkmcsnh .gt_font_normal {
  font-weight: normal;
}

#tpctkmcsnh .gt_font_bold {
  font-weight: bold;
}

#tpctkmcsnh .gt_font_italic {
  font-style: italic;
}

#tpctkmcsnh .gt_super {
  font-size: 65%;
}

#tpctkmcsnh .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Reproduction of Table 12.1, but including an additional column containing the residual value for each participant</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Oxytocin<br>$Y_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Concentration<br>$X_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Predicted value<br>$\hat{Y}_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Residual<br>$Y_i-\hat{Y}_i$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">2.45</td>
<td class="gt_row gt_right" style="text-align: center;">74</td>
<td class="gt_row gt_right" style="text-align: center;">2.70</td>
<td class="gt_row gt_right" style="text-align: center;">-0.25</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">3.67</td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">2.83</td>
<td class="gt_row gt_right" style="text-align: center;">0.84</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">0.87</td>
<td class="gt_row gt_right" style="text-align: center;">58</td>
<td class="gt_row gt_right" style="text-align: center;">2.29</td>
<td class="gt_row gt_right" style="text-align: center;">-1.42</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2.11</td>
<td class="gt_row gt_right" style="text-align: center;">38</td>
<td class="gt_row gt_right" style="text-align: center;">1.77</td>
<td class="gt_row gt_right" style="text-align: center;">0.34</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">3.29</td>
<td class="gt_row gt_right" style="text-align: center;">82</td>
<td class="gt_row gt_right" style="text-align: center;">2.91</td>
<td class="gt_row gt_right" style="text-align: center;">0.38</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">1.33</td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">1.30</td>
<td class="gt_row gt_right" style="text-align: center;">0.03</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">1.09</td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">0.97</td>
<td class="gt_row gt_right" style="text-align: center;">0.12</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">2.68</td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">1.74</td>
<td class="gt_row gt_right" style="text-align: center;">0.94</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">1.44</td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">1.92</td>
<td class="gt_row gt_right" style="text-align: center;">-0.48</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.58</td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">2.08</td>
<td class="gt_row gt_right" style="text-align: center;">-0.50</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 2

> Describe what you understand by the term ‘linear model’.

The linear model is defined by an equation that describes a straight line which is very commonly used by scientists to describe the data they have collected:

$$
\text{outcome}_i=(\text{model})+\text{error}_i
$$

$$
\text{outcome}_i= b_0 + b_1X_i + \epsilon_i
$$

We can make the linear model more complicated by measuring a second predictor variable and including that in the model too, like in this equation:

$$
Y_i = b_0 + b_1X_{1i} + + b_2X_{2i} + \epsilon_i
$$

In general, we can expand the model to include more and more predictors of the outcome:

$$
Y_i= b_0 + b_1X_{1i} + + b_2X_{2i} + \dots + b_nX_{ni} + \epsilon_i
$$

All this means is that we can carry on adding predictor variables until we reach the nth one, that is, the last one that we want to include. All predictor variables have a parameter that quantifies the relationship between the predictor variable and the outcome, so bn is the parameter for the last predictor variable.

## Puzzle 3

> Describe the assumptions of additivity and linearity.

The assumptions of additivity and linearity are the most important ones because they mean that the real-world process that you want to model can, in reality, be described by your linear model. Linearity is the assumption that the outcome variable is, in reality, linearly related to any predictors (i.e., their relationship can be summed up by a straight line). Additivity is the assumption that if you have several predictors then their combined effect is best described by adding their effects together.

## Puzzle 4

> What is meant by the phrase ‘independent errors’?

The assumption of independent errors means that a given error in prediction from the model should not be related to and, therefore, affected by a different error in prediction. Violating the assumption of independence invalidates confidence intervals and significance tests of parameter estimates. The estimates themselves will be valid but not optimal if we use the method of least squares.

## Puzzle 5

> Describe with an example what is meant by homogeneity of variance. Describe the ways in which you can find out whether you have it in your data.

Let’s use the example from Chapter 12 in the book, in which a sample of people were either exposed to oxytocin or not before being asked to rate how much they trusted a stranger. In this experiment we have two groups: one group who were exposed to oxytocin and one group who were not. The assumption of homogeneity of variance is met if the variances in the two groups are roughly equal, and the spread of scores for trust is approximately the same at each level of the oxytocin variable (i.e., the spread of scores is very similar in the oxytocin and no-oxytocin groups).
To find out whether you have homogeneity of variance in your data, you can look at a plot of the standardized predicted values from your model against the standardized residuals (zpred vs. zresid). If it has a funnel shape then the assumption has been violated. Additionally, when comparing groups, a significant Levene’s test (i.e., a p-value less than 0.05) reveals a problem with the assumption of homogeneity of variances; however, there are good reasons not to use this test (see Milton’s Meowsings 12.3 in the book). Finally, the variance ratio (Hartley’s Fmax) is the largest group variance divided by the smallest, and this value needs to be smaller than the published critical values – although people often use a value of 2 as a threshold, for no particularly good reason that I can find.

## Puzzle 6

> What is heteroscedasticity?

Heteroscedasticity is the opposite of homoscedasticity. This occurs when the residuals (errors) at each level of the predictor variable(s) have unequal variances. For example, the residuals might be tightly packed around the model at one end of the scale but widely spread around the model at the other end, giving rise to a characteristic funnel shape.

## Puzzle 7

> How does heteroscedasticity affect the linear model?

Heteroscedasticity will bias the confidence intervals and significance tests for the parameter estimates in your model. Confidence intervals can be ‘extremely inaccurate’ when homoscedasticity cannot be assumed.

## Puzzle 8

> What does Figure 12.10 (in the book) tell us about whether the assumption of homoscedasticity has been met for this model?

Figure 12.10 tells us that the assumption of homoscedasticity has been violated for this model. We can tell this because the residuals take the form of the characteristic funnel shape: they become less spread out across the graph.

## Puzzle 9

> What is the assumption of normality and what does it affect in the linear model?

This is the assumption that the sampling distribution or distribution of residuals is normal. Estimates of the model parameters (the bs) will be optimal using the method of least squares if the model residuals are normal. Confidence intervals and significance tests rely on the sampling distribution being normal, and we can assume this in large samples because of the central limit theorem. In small samples bootstrapping should be applied to get robust estimates of b.

## Puzzle 10

> The Kolmogorov–Smirnov test can be used to look at whether scores have a normal distribution. Why might we not want to use this test?

When samples are large and normality is less of a problem the K-S test will be overpowered and likely to be significant, leading you to believe that the data are non-normal in a situation where non-normality does not actually matter. Conversely, in small samples, where we might need to worry about normality, the K-S test will not have the power to detect it and so is likely to encourage us not to worry about something that we probably ought to. The same basic argument applies for homogeneity of variance tests.

## Puzzle 11

> What is multicollinearity and how do we look for it?

Multicollinearity occurs when there is a strong relationship between two or more predictors. The most extreme example would be perfect collinearity, which is when at least one predictor is a perfect linear combination of the others. In other words, they are perfectly related: as one variable increases, the other increases by a proportional amount.
One simple method to look out for multicollinearity is to look at the correlation coefficients between predictors: if they are very high, such as values around 0.8 or more, then that is a reasonable indication that there might be a problem. You can also look at the variance inflation factor (VIF), which indicates whether a predictor has a strong linear relationship with the other predictor(s) in the model. If the largest VIF is greater than 10 then there is cause for concern, and if the average VIF is substantially greater than 1 then the model may be biased. You could also use the tolerance statistic, which is the reciprocal of the VIF (1/VIF): values below 0.1 indicate a serious problem and values below 0.2 suggest a potential problem.
