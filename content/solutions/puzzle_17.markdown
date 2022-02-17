---
title: "Chapter 17"
date: '2022-02-17'
output: html_document
type: book
weight: 180
toc-depth: 1
---

<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>

<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />

# Factorial designs

## Puzzle 1

> Using Alice’s gene study data, compute Cohen’s *d* for the difference between self and other pictures in the C-gene condition, and then another Cohen’s *d* for the toggle switch condition? Use the pooled estimate for the standard deviation.

<div id="vqndrjyhse" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#vqndrjyhse .gt_table {
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

#vqndrjyhse .gt_heading {
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

#vqndrjyhse .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vqndrjyhse .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vqndrjyhse .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vqndrjyhse .gt_col_headings {
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

#vqndrjyhse .gt_col_heading {
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

#vqndrjyhse .gt_column_spanner_outer {
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

#vqndrjyhse .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vqndrjyhse .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vqndrjyhse .gt_column_spanner {
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

#vqndrjyhse .gt_group_heading {
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

#vqndrjyhse .gt_empty_group_heading {
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

#vqndrjyhse .gt_from_md > :first-child {
  margin-top: 0;
}

#vqndrjyhse .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vqndrjyhse .gt_row {
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

#vqndrjyhse .gt_stub {
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

#vqndrjyhse .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vqndrjyhse .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vqndrjyhse .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vqndrjyhse .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vqndrjyhse .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vqndrjyhse .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vqndrjyhse .gt_footnotes {
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

#vqndrjyhse .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vqndrjyhse .gt_sourcenotes {
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

#vqndrjyhse .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vqndrjyhse .gt_left {
  text-align: left;
}

#vqndrjyhse .gt_center {
  text-align: center;
}

#vqndrjyhse .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vqndrjyhse .gt_font_normal {
  font-weight: normal;
}

#vqndrjyhse .gt_font_bold {
  font-weight: bold;
}

#vqndrjyhse .gt_font_italic {
  font-style: italic;
}

#vqndrjyhse .gt_super {
  font-size: 65%;
}

#vqndrjyhse .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 17.1 (reproduced): Alice's top secret research data</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">C-gene</span>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">C-gene + toggle switch</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Self</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Other</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Self</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Other</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">80</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">72</td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">87</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">87</td>
<td class="gt_row gt_right" style="text-align: center;">88</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">99</td>
<td class="gt_row gt_right" style="text-align: center;">85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">93</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">92</td>
<td class="gt_row gt_right" style="text-align: center;">85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">87</td>
<td class="gt_row gt_right" style="text-align: center;">86</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">54</td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">78</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">51.50</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">8.62</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">86.12</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">85.25</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">11.96</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.39</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">7.36</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">4.65</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Variance</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">143.14</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.70</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">54.12</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">21.64</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Let’s start with calculating Cohen’s *d* for the C-gene data. The ‘self’ and ‘other’ groups groups both contained 8 participants so the *N*s will both be 8. The variances (\$ s^2 \$) for the resemblance scores in the self and other group are given in Table 17.1. Using these values we can obtain the pooled standard deviation

$$
\\begin{aligned}
s_p &= \sqrt{\frac{(N_S-1)s_S^2 + (N_O-1)s_O^2}{N_S + N_O -2}} \\\\
&= \sqrt{\frac{(8-1)143.14 + (8-1)5.70}{8 + 8 -2}} \\\\
&= \sqrt{\frac{1041.88}{14}} \\\\
&= \sqrt{74.42} \\\\
&= 8.63.
\\end{aligned}
$$

We then use this pooled standard deviation to calculate *d* using the following equation:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_S - \bar{X}_O}{s_p} \\\\
&= \frac{51.50-8.62}{8.63} \\\\
&= 4.97
\\end{aligned}
$$

So we end up with an effect size of \$ = 4.97 \$, which is frankly unrealistically large - you should be suspicious if you see a *d* this large in real research. In any case, resemblance scores in the self condition were 4.97 standard deviations higher than the other condition, suggesting that resemblance scores are extremely different in the same and other picture groups.

Moving onto when a toggle switch was also employed, the means and variances (\$ s^2 \$) for the resemblance scores in the self and other group are again in Table 17.1. Using these values we can obtain the pooled standard deviation

$$
\\begin{aligned}
s_p &= \sqrt{\frac{(N_S-1)s_S^2 + (N_O-1)s_O^2}{N_S + N_O -2}} \\\\
&= \sqrt{\frac{(8-1)54.12 + (8-1)21.64}{8 + 8 -2}} \\\\
&= \sqrt{\frac{530.32}{14}} \\\\
&= \sqrt{37.88} \\\\
&= 6.15.
\\end{aligned}
$$

We then use this pooled standard deviation to calculate *d* using the following equation:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_S - \bar{X}_O}{s_p} \\\\
&= \frac{86.12-85.25}{6.15} \\\\
&= 0.14
\\end{aligned}
$$

So we end up with an effect size of \$ = 0.14 \$. Resemblance scores in the self condition were 0.14 standard deviations higher than the other condition, which is a tiny effect, suggesting that resemblance scores are very similar in the same and other picture groups.

## Puzzle 2

> On Zach’s journey he discovered that people can perform better on a statistics test if they take the test under a fake name (Reality Check 8.1). He found some data in which 182 men and women took a statistics test. They were assigned to one of three groups: take the test using their own name, a fake female name or a fake male name. The outcome was the percentage on the test. Zach ran a factorial linear model (ANOVA) to see whether participant gender, the type of name they used, or the interaction between these variables affected test results. However, when the summary of results appeared on his diePad (Table 17.5), Milton used the magic eraser tool to delete some of the numbers. He’s an eisel like that. Help Zach to fill in the blanks and to determine whether each *F* is significant at *p* = 0.05. \[Tip: think about the degrees of freedom for each predictor variable\].

First we need to compute the degrees of freedom. For the variable `Sex` there were \$ k = 2 \$ groups, so we get \$ df_S = k - 1 = 1 \$, for the variable `Name` there were \$ k = 3 \$ groups, so we get \$ df_N = k - 1 = 2 \$, and for the interaction term we get \$ df\_{SN} = df_S df_N = 2 = 2\$.

Now we have the \$ df\_{SN} \$, we can work back from the mean squares for the interaction term to find the sum of squares

$$
\\begin{aligned}
MS_{S\times N} &= \frac{SS_{S\times N}}{df_{S\times N}} \\\\
SS_{S\times N} &= MS_{S\times N} \times df_{S\times N} \\\\
&= 1023.50 \times 2 \\\\
&= 2047.
\\end{aligned}
$$

From \$ SS\_{SN} \$ we can calculate the sum of squared errors for `Sex`, \$ SS\_{S} \$, from the other values in the table

$$
\\begin{aligned}
SS_{M} &= SS_{S} +  SS_{N} + SS_{S\times N} \\\\
SS_{S} &= SS_{M} - SS_{N} - SS_{S\times N}\\\\
&= 7854.25 - 351.50 - 2047 \times 2 \\\\
&= 5455.75.
\\end{aligned}
$$

Using this value, we can work out the mean squared error for `Sex`, \$ MS_S \$, as

$$
\\begin{aligned}
MS_{S} &= \frac{SS_{S}}{df_S} \\\\
&= \frac{5455.75}{1}\\\\
&= 5455.75.
\\end{aligned}
$$

We also now have enough information to work out the mean squared error for `Name`, \$ MS_N \$, as

$$
\\begin{aligned}
MS_{N} &= \frac{SS_{N}}{df_N} \\\\
&= \frac{351.50}{2}\\\\
&= 175.75.
\\end{aligned}
$$

We also need the mean squared error for `Residual`, \$ MS_R \$, which we can get from the values in the table

$$
\\begin{aligned}
MS_{R} &= \frac{SS_{R}}{df_R} \\\\
&= \frac{69226.70}{176}\\\\
&= 393.33.
\\end{aligned}
$$

All that remains is the three *F*-statistics, which we can get from this equation:

$$
F = \frac{MS_{\text{Effect}}}{MS_{\text{Residual}}}
$$

For the variable `Sex`

$$
F_S = \frac{MS_{S}}{MS_{R}} = \frac{5455.75}{393.33} = 13.87.
$$

For the variable `Name`

$$
F_N = \frac{MS_{N}}{MS_{R}} = \frac{175.75}{393.33} = 0.44.
$$

For the `Sex:Name` interaction

$$
F_{S \times N} = \frac{MS_{S \times N}}{MS_{R}} = \frac{1023.50}{393.33} = 2.60.
$$

The completed table looks like this

<table class="table table-striped" style="margin-left: auto; margin-right: auto;">
<caption>
Table 1: Completed summary table
</caption>
<thead>
<tr>
<th style="text-align:left;">
Source
</th>
<th style="text-align:right;">
SS
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
MS
</th>
<th style="text-align:right;">
F
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
Model
</td>
<td style="text-align:right;">
7854.25
</td>
<td style="text-align:right;">
5
</td>
<td style="text-align:right;">
</td>
<td style="text-align:right;">
</td>
</tr>
<tr>
<td style="text-align:left;">
Sex
</td>
<td style="text-align:right;">
5455.75
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
5455.75
</td>
<td style="text-align:right;">
13.87
</td>
</tr>
<tr>
<td style="text-align:left;">
Name Type
</td>
<td style="text-align:right;">
351.50
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
175.75
</td>
<td style="text-align:right;">
0.44
</td>
</tr>
<tr>
<td style="text-align:left;">
Sex `\(\times\)` Name Type
</td>
<td style="text-align:right;">
2047.00
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
1023.50
</td>
<td style="text-align:right;">
2.60
</td>
</tr>
<tr>
<td style="text-align:left;">
Residual
</td>
<td style="text-align:right;">
69226.70
</td>
<td style="text-align:right;">
176
</td>
<td style="text-align:right;">
393.33
</td>
<td style="text-align:right;">
</td>
</tr>
</tbody>
</table>

With respect to significance, let’s assume \$ = 0.05 \$. The residual term has \$ df_R = 176 \$ and the tables in the book only go up to \$ df_R = 100 \$, so we’ll use this value (which will be quite conservative so if we find significance with this value we know that *p* \< 0.05).

For the effect of `Sex` the critical value from the table in the book is \$ F(1, 100) = 3.94 \$. The observed *F* is greater than this value so the main effect of `Sex` was significant at *p* \< 0.05. That is, accuracy scores were significantly different in men and women in this study.

For the effect of `Name` the critical value from the table in the book is \$ F(2, 100) = 3.09 \$. The observed *F* is less than this value so the main effect of `Name` was not significant at *p* \< 0.05. That is, accuracy scores were not significantly different when people took the test under different names.

For the `Sex:Name` interaction the critical value from the table in the book is again \$ F(2, 100) = 3.09 \$. The observed *F* is less than this value so the interaction was not significant at *p* \< 0.05. That is, the effect of sex on accuracy scores was not significantly moderated by whether people took the test under different names. Remember we have used conservative degrees of freedom here because we needed to use tabulated critical values.

## Puzzle 3

> Figure 17.10 shows the means for the interaction effect in Table 17.5. Interpret this effect.

<div class="figure">

<img src="/solutions/puzzle_17_files/figure-html/unnamed-chunk-6-1.png" alt="Figure 17.10 (reproduced)" width="672" />
<p class="caption">
Figure 1: Figure 17.10 (reproduced)
</p>

</div>

When the test was completed using a fake female name or their own name, males outperformed females in this sample, but when the test was completed using a fake male name this differences was wiped out: males and females performed at the same level.

## Puzzle 4

> Alice tried to see whether she could use her toggle switch therapy to rehabilitate the zombie Code 1318 workers. She took 14 zombies, and 14 humans with facial injuries as controls. Half of each group received her original C-gene therapy, whereas the other half received a toggle switch as well. All participants were asked to study a picture of themselves before their injury/zombification. The outcome was how closely they resembled the photo as a percentage. The data are in Table 17.6. Fit a two-way linear model to these data to test the main effects of therapy (C-gene vs. C-gene + toggle switch), species (human vs. Zombie) and their interaction. Is each *F*-ratio significant?

<div id="zosctthtvj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#zosctthtvj .gt_table {
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

#zosctthtvj .gt_heading {
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

#zosctthtvj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zosctthtvj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zosctthtvj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zosctthtvj .gt_col_headings {
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

#zosctthtvj .gt_col_heading {
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

#zosctthtvj .gt_column_spanner_outer {
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

#zosctthtvj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zosctthtvj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zosctthtvj .gt_column_spanner {
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

#zosctthtvj .gt_group_heading {
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

#zosctthtvj .gt_empty_group_heading {
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

#zosctthtvj .gt_from_md > :first-child {
  margin-top: 0;
}

#zosctthtvj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zosctthtvj .gt_row {
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

#zosctthtvj .gt_stub {
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

#zosctthtvj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zosctthtvj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#zosctthtvj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zosctthtvj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zosctthtvj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zosctthtvj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zosctthtvj .gt_footnotes {
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

#zosctthtvj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#zosctthtvj .gt_sourcenotes {
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

#zosctthtvj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#zosctthtvj .gt_left {
  text-align: left;
}

#zosctthtvj .gt_center {
  text-align: center;
}

#zosctthtvj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zosctthtvj .gt_font_normal {
  font-weight: normal;
}

#zosctthtvj .gt_font_bold {
  font-weight: bold;
}

#zosctthtvj .gt_font_italic {
  font-style: italic;
}

#zosctthtvj .gt_super {
  font-size: 65%;
}

#zosctthtvj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 17.6 (reproduced): Alice's zombie rehabilitation data</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">C-gene</span>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">C-gene + toggle switch</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Human</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Zombie</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Human</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Zombie</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">48</td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: center;">53</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">100</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">56</td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">60</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">96</td>
<td class="gt_row gt_right" style="text-align: center;">100</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">48</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">63</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">70</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">55</td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">74</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">52.29</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">56.71</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">83.86</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">74.29</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">14.02</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.26</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">7.22</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">18.82</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Variance</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">196.57</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">39.24</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">52.14</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">354.24</td>
    </tr>
  </tbody>
  
  
</table>
</div>

{{% callout note %}}
Notes:

-   Throughout, we will use means and variances from Table 17.6 (reproduced above).
-   I will denote human as H, zombie as Z, c-gene as C and c-gene and toggle switch as T. For example, the group of humans who had the c-gene will be denoted as HC and the zombies who has c-gene and toggle switch as ZT.
    {{% /callout %}}

The model sum of squares, SS<sub>M</sub>, is given by

$$
SS_M = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

in which \$ n_k \$ is the sample size of group *k*, \$ {x}\_k \$ is the mean of group *k*, and \$ {x}\_g \$ is the mean of all scores.

The mean of all scores is

$$
\bar{x}_g = \frac{\sum x_i}{N} = \frac{1870}{28} =  66.79.
$$

We then need to apply

$$
n_k(\bar{x}_k-\bar{x}_g)^2
$$
to each group in turn

$$
\\begin{aligned}
HC &= 7(52.29-66.79)^2 = 1471.75 \\\\
ZC &= 7(56.71-66.79)^2 = 711.2448 \\\\
HT &= 7(83.86-66.79)^2 = 2039.694 \\\\
ZT &= 7(74.29-66.79)^2 = 393.75
\\end{aligned}
$$

We add these individual sums of squares to get SS<sub>M</sub>, as follows:

$$
\\begin{aligned}
SS_M &= 1471.75 + 711.2448 + 2039.694 + 393.75 \\\\
&= 4616.439.
\\end{aligned}
$$

We have compared \$ k = 4 \$ groups so the associated degrees of freedom are \$ df_M = k -1 = 3\$.

The sum of squares for the effect of gene therapy, SS<sub>G</sub>, is given by the same equation but using means for all participants who underwent the different therapies (irrespective of whether they were zombies or humans).

$$
SS_G = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

The mean of all 14 c-gene resemblance scores is

$$
\bar{x}_C = \frac{\sum x_i}{N} = \frac{763}{14} = 54.50.
$$

The mean of all 14 c-gene and toggle switch resemblance scores is

$$
\bar{x}_T = \frac{\sum x_i}{N} = \frac{1107}{14} = 79.07.
$$

Therefore, the SS in each group is

$$
SS_C = n_C(\bar{x}_C-\bar{x}_g)^2 = 14(54.5-66.79)^2 = 2114.617
$$

and

$$
SS_T = n_T(\bar{x}_T-\bar{x}_g)^2 =  14(79.07-66.79)^2 = 2111.178
$$

To get SS<sub>G</sub> we add these group sums of squares

$$
\\begin{aligned}
SS_G &=  SS_C + SS_T \\\\
&= 2114.617 + 2111.178 \\\\
&= 4225.795.
\\end{aligned}
$$

We have compared \$ k = 2 \$ groups of data so the associated degrees of freedom are \$ df_G = k - 1 = 1\$, and the associated mean squared error is

$$
MS_G = \frac{SS_G}{df_G} = \frac{4225.795}{1} = 4225.795.
$$

The sum of squares for the effect of species, SS<sub>S</sub>, is given by the same equation but using means for all humans and zombies (irrespective of the type of therapy they underwent).

$$
SS_S = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

The mean of all 14 human scores is

$$
\bar{x}_H = \frac{\sum x_i}{N} = \frac{953}{14} = 68.07.
$$

The mean of all 14 zombie resemblance scores is

$$
\bar{x}_Z = \frac{\sum x_i}{N} = \frac{917}{14} = 65.50.
$$

Therefore, the SS in each group is, for humans

$$
SS_H = n_H(\bar{x}_H-\bar{x}_g)^2 = 14(68.07-66.79)^2 = 22.9376
$$
and zombies

$$
SS_Z = n_Z(\bar{x}_Z-\bar{x}_g)^2 = 14(65.50-66.79)^2 = 23.2974
$$

To obtain SS<sub>S</sub> we add the SS for the human and zombie groups

$$
\\begin{aligned}
SS_S &= SS_H + SS_Z \\\\
&= 22.9376 + 23.2974 \\\\
&= 46.235.
\\end{aligned}
$$

We have compared \$ k = 2 \$ groups of data so the associated degrees of freedom are \$ df_S = k - 1 = 1\$, and the associated mean squared error is

$$
MS_S = \frac{SS_S}{df_S} = \frac{46.235}{1} = 46.235.
$$

The sum of squares for the interaction effect of gene therapy and species, \$ SS\_{G S} \$, is given by

$$
\\begin{aligned}
SS_{G \times S} &= SS_M -  SS_G - SS_S \\\\
&= 4616.439 - 4225.795 - 46.235 \\\\
&= 344.409.
\\end{aligned}
$$

The associated degrees of freedom are \$ df\_{G S} = df_M - df_S - df_G = 3 - 1 - 1 = 1\$, and the associated mean squared error is

$$
MS_{G \times S} = \frac{SS_{G \times S}}{df_{G \times S}} = \frac{344.409}{1} = 344.409.
$$

The residual sum of squares SS<sub>R</sub> is given by

$$
SS_R = \sum (Y_{ik} - \bar{Y}_{k})^2,
$$

which basically means that within each group we calculate the difference between each score and the group mean, square these differences and sum them. The associated degrees of freedom for each group are \$ n - 1 \$, which is 6 in each case (because there are \$ n = 7 \$ scores per group). This table shows the process

<div id="juutqndfkv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#juutqndfkv .gt_table {
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

#juutqndfkv .gt_heading {
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

#juutqndfkv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#juutqndfkv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#juutqndfkv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#juutqndfkv .gt_col_headings {
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

#juutqndfkv .gt_col_heading {
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

#juutqndfkv .gt_column_spanner_outer {
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

#juutqndfkv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#juutqndfkv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#juutqndfkv .gt_column_spanner {
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

#juutqndfkv .gt_group_heading {
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

#juutqndfkv .gt_empty_group_heading {
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

#juutqndfkv .gt_from_md > :first-child {
  margin-top: 0;
}

#juutqndfkv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#juutqndfkv .gt_row {
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

#juutqndfkv .gt_stub {
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

#juutqndfkv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#juutqndfkv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#juutqndfkv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#juutqndfkv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#juutqndfkv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#juutqndfkv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#juutqndfkv .gt_footnotes {
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

#juutqndfkv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#juutqndfkv .gt_sourcenotes {
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

#juutqndfkv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#juutqndfkv .gt_left {
  text-align: left;
}

#juutqndfkv .gt_center {
  text-align: center;
}

#juutqndfkv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#juutqndfkv .gt_font_normal {
  font-weight: normal;
}

#juutqndfkv .gt_font_bold {
  font-weight: bold;
}

#juutqndfkv .gt_font_italic {
  font-style: italic;
}

#juutqndfkv .gt_super {
  font-size: 65%;
}

#juutqndfkv .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares within each group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Resemblance<br>$x_{ij}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{x}_k$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviation<br>$x_{ij}-\bar{x}_k$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviation squared<br>$(x_{ij}-\bar{x}_k)^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Zombie - C-Gene</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">48</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">-8.71</td>
<td class="gt_row gt_right" style="text-align: center;">75.8641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">5.29</td>
<td class="gt_row gt_right" style="text-align: center;">27.9841</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">6.29</td>
<td class="gt_row gt_right" style="text-align: center;">39.5641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">0.29</td>
<td class="gt_row gt_right" style="text-align: center;">0.0841</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">48</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">-8.71</td>
<td class="gt_row gt_right" style="text-align: center;">75.8641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">3.29</td>
<td class="gt_row gt_right" style="text-align: center;">10.8241</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">56.71</td>
<td class="gt_row gt_right" style="text-align: center;">2.29</td>
<td class="gt_row gt_right" style="text-align: center;">5.2441</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">235.429</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Zombie - C-Gene + Toggle Switch</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">-21.29</td>
<td class="gt_row gt_right" style="text-align: center;">453.2641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">100</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">25.71</td>
<td class="gt_row gt_right" style="text-align: center;">661.0041</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">-14.29</td>
<td class="gt_row gt_right" style="text-align: center;">204.2041</td></tr>
    <tr><td class="gt_row gt_left gt_stub">11</td>
<td class="gt_row gt_right" style="text-align: center;">100</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">25.71</td>
<td class="gt_row gt_right" style="text-align: center;">661.0041</td></tr>
    <tr><td class="gt_row gt_left gt_stub">12</td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">-11.29</td>
<td class="gt_row gt_right" style="text-align: center;">127.4641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">13</td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">-4.29</td>
<td class="gt_row gt_right" style="text-align: center;">18.4041</td></tr>
    <tr><td class="gt_row gt_left gt_stub">14</td>
<td class="gt_row gt_right" style="text-align: center;">74</td>
<td class="gt_row gt_right" style="text-align: center;">74.29</td>
<td class="gt_row gt_right" style="text-align: center;">-0.29</td>
<td class="gt_row gt_right" style="text-align: center;">0.0841</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2,125.429</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Human - C-Gene</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">15</td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">22.71</td>
<td class="gt_row gt_right" style="text-align: center;">515.7441</td></tr>
    <tr><td class="gt_row gt_left gt_stub">16</td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">9.71</td>
<td class="gt_row gt_right" style="text-align: center;">94.2841</td></tr>
    <tr><td class="gt_row gt_left gt_stub">17</td>
<td class="gt_row gt_right" style="text-align: center;">56</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">3.71</td>
<td class="gt_row gt_right" style="text-align: center;">13.7641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">18</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">-9.29</td>
<td class="gt_row gt_right" style="text-align: center;">86.3041</td></tr>
    <tr><td class="gt_row gt_left gt_stub">19</td>
<td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">-18.29</td>
<td class="gt_row gt_right" style="text-align: center;">334.5241</td></tr>
    <tr><td class="gt_row gt_left gt_stub">20</td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">-11.29</td>
<td class="gt_row gt_right" style="text-align: center;">127.4641</td></tr>
    <tr><td class="gt_row gt_left gt_stub">21</td>
<td class="gt_row gt_right" style="text-align: center;">55</td>
<td class="gt_row gt_right" style="text-align: center;">52.29</td>
<td class="gt_row gt_right" style="text-align: center;">2.71</td>
<td class="gt_row gt_right" style="text-align: center;">7.3441</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,179.429</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Human - C-Gene + Toggle Switch</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">22</td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">5.14</td>
<td class="gt_row gt_right" style="text-align: center;">26.4196</td></tr>
    <tr><td class="gt_row gt_left gt_stub">23</td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">-4.86</td>
<td class="gt_row gt_right" style="text-align: center;">23.6196</td></tr>
    <tr><td class="gt_row gt_left gt_stub">24</td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">-8.86</td>
<td class="gt_row gt_right" style="text-align: center;">78.4996</td></tr>
    <tr><td class="gt_row gt_left gt_stub">25</td>
<td class="gt_row gt_right" style="text-align: center;">96</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">12.14</td>
<td class="gt_row gt_right" style="text-align: center;">147.3796</td></tr>
    <tr><td class="gt_row gt_left gt_stub">26</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">1.14</td>
<td class="gt_row gt_right" style="text-align: center;">1.2996</td></tr>
    <tr><td class="gt_row gt_left gt_stub">27</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">1.14</td>
<td class="gt_row gt_right" style="text-align: center;">1.2996</td></tr>
    <tr><td class="gt_row gt_left gt_stub">28</td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">83.86</td>
<td class="gt_row gt_right" style="text-align: center;">-5.86</td>
<td class="gt_row gt_right" style="text-align: center;">34.3396</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">312.857</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.000</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We obtain SS<sub>R</sub> by adding the sums of squares for each group (in the table)

$$
\\begin{aligned}
SS_R &= SS_{ZC} + SS_{ZT} + SS_{HC} + SS_{HT} \\\\
&= 235.429 + 2125.429 + 1179.429 + 312.857 \\\\
&= 3853.144.
\\end{aligned}
$$

The associated degrees of freedom are

$$
\\begin{aligned}
df_R &= df_{ZC} + df_{ZT} + df_{HC} + df_{HT} \\\\
&= 6 + 6 + 6 + 6 \\\\
&= 24.
\\end{aligned}
$$

The resulting mean squares is

$$
MS_R = \frac{SS_R}{df_R} = \frac{3853.144}{24} = 160.548
$$

All that remains is the three *F*-statistics, which we can get from this equation:

$$
F = \frac{MS_{\text{Effect}}}{MS_{\text{Residual}}}
$$

For the variable `Therapy`

$$
F_G = \frac{MS_G}{MS_R} = \frac{4225.795}{160.548} = 26.32.
$$

For the variable `Species`

$$
F_S = \frac{MS_S}{MS_R} = \frac{46.235}{160.548} = 0.29.
$$

For the `Sex:Name` interaction

$$
F_{G \times S} = \frac{MS_{G \times S}}{MS_R} = \frac{344.409}{160.548} = 2.14.
$$

The completed table looks like this (This table was generated using R, which retains all decimal places, so there are differences in the SS in the table to those we computed due to the rounding we used in the hand calculations, but note that the *F*s are the same as our hand calculations.)

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 2: Summary table of the rehabilitation data
</caption>
<thead>
<tr>
<th style="text-align:left;">
Source
</th>
<th style="text-align:right;">
SS
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
`\(F\)`
</th>
<th style="text-align:right;">
`\(p\)`
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
(Intercept)
</td>
<td style="text-align:right;">
124889.29
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
777.90
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Species
</td>
<td style="text-align:right;">
46.29
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
0.29
</td>
<td style="text-align:right;">
0.60
</td>
</tr>
<tr>
<td style="text-align:left;">
Therapy
</td>
<td style="text-align:right;">
4226.29
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
26.32
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Species:Therapy
</td>
<td style="text-align:right;">
343.00
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
2.14
</td>
<td style="text-align:right;">
0.16
</td>
</tr>
<tr>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
3853.14
</td>
<td style="text-align:right;">
24
</td>
<td style="text-align:right;">
</td>
<td style="text-align:right;">
</td>
</tr>
</tbody>
</table>

With respect to significance, let’s assume \$ = 0.05 \$. The residual term has \$ df_R = 24 \$ and each effect has a 1 degree of freedom so the critical value from the table in the book is \$ F(1, 24) = 4.26 \$.

For the effect of `Species` the observed \$ F = 0.29 \$ is smaller than the critical value of 4.26 so the main effect of `Species` was not significant at *p* = 0.05. That is, resemblance scores were not significantly different in humans and zombies. From the table, the exact *P* = 0.60.

For the effect of `Therapy` the observed \$ F = 26.32 \$ is greater than the critical value of 4.26. The main effect of `Therapy` was significant at *p* \< 0.05. That is, resemblance scores were significantly higher (we can tell this from the means) when the toggle switch was used than when it wasn’t. From the table, the exact *P* \< 0.001.

For the `Species:Therapy` interaction the observed \$ F = 2.14 \$ is smaller than the critical value of 4.26 so the interaction between `Species` and `Therapy` was not significant at *p* = 0.05. That is, the effect of therapy on resemblance scores was not significantly moderated by whether people were humans or zombies. From the table, the exact *P* = 0.16.

## Puzzle 5

> Draw the interaction graph for Alice’s zombie rehabilitation data (Table 17.5) and interpret the interaction effect.

<div class="figure">

<img src="/solutions/puzzle_17_files/figure-html/unnamed-chunk-12-1.png" alt="Interaction plot for the rehabilitation data" width="672" />
<p class="caption">
Figure 2: Interaction plot for the rehabilitation data
</p>

</div>

It looks as though after c-gene therapy resemblance scores were very similar for humans and zombies, but after the c-gene and toggle switch therapy resemblance scores were higher in general (than for c-gene therapy alone) but especially so for humans. From Puzzle 5 we know that the interaction effect was not significant suggesting that the differences between humans and zombies in each therapy group are statistically comparable.

## Puzzle 6

> Output 17.8 to Output 17.10 show the Bayes factors for each effect in Alice’s zombie rehabilitation data. Interpret each Bayes factor: do they support or contradict the findings from the linear model?

The main effect of gene `Therapy` has a Bayes factor of 647.73 (Output 17.8), suggesting that we should shift our belief in the alternative hypothesis relative to the null by a factor of about 650. This is substantial evidence that therapy had an effect on resemblance scores.

When we add the main effect of `Species` and see how it improves the model compared to when we only include gene therapy as a predictor (Output 17.9), the Bayes factor is 0.37. This value is less than 1 suggesting we shift our belief towards the null. In short there is evidence for the null.

Finally, when we include the interaction effect and compare this to the model that included the main effects (Output 17.10), the Bayes factor for the interaction term is 0.86. Again, this value is less than 1 suggesting we shift our belief towards the null. However, the value is quite close to 1 suggesting quite weak evidence for the null (our beliefs shouldn’t shift too much towards the null).

These results are consistent with the linear model in that there was strong evidence for an overall effect of the therapy on resemblance scores, and there was also support for the idea that this is not moderated by the species undergoing treatment.

    Bayes factor analysis
    --------------
    [1] Therapy : 647.7348 ±0%

    Against denominator:
      Intercept only 
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.8**: Testing the main effect of therapy with a Bayes factor using `lmBF()` in R

    Bayes factor analysis
    --------------
    [1] Therapy + Species : 0.376888 ±1.22%

    Against denominator:
      Resemblance ~ Therapy
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.9**: Testing the main effect of species with a Bayes factor using `lmBF()` in R

    Bayes factor analysis
    --------------
    [1] Therapy + Species + Therapy:Species : 0.858355 ±2.83%

    Against denominator:
      Resemblance ~ Therapy + Species  
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.10**: Testing the interaction effect with a Bayes factor using `lmBF()` in R

## Puzzle 7

> Milton and Roediger were having an argument about whether cats or dogs were the most gullible. Milton cited a study in which dogs were given the choice of either a large or small quantity of food on 12 occasions. On 6 of these, the dog chose one or other quantities without interference. On the other 6 occasions, their owner used ostensive cues to mislead the dog into choosing the smaller portion: the owner picked up the bowl, put it to their mouth, looked at the food, then the dog and then said ‘Ow wow, this is good, this is so good’. Without influence the dogs chose the larger portion more than when the owner had used ostensive cues to make the smaller portion seem better. Milton argued that this proved that dogs were stupid. To counter this, Roediger organized a replication study in which cats were tested too. Table 17.7 shows the number of trials (out of 6) that 12 dogs and 12 cats chose the larger portion of food when left to their own devices (no influence) and when their owner tried to mislead them using ostensive cues. Compute the two-way linear model for these data to test the main effects of influence (none vs. misleading), species (cat vs. dog) and their interaction. Is each *F*-ratio significant?

<div id="chyuuopbcq" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#chyuuopbcq .gt_table {
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

#chyuuopbcq .gt_heading {
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

#chyuuopbcq .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#chyuuopbcq .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#chyuuopbcq .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#chyuuopbcq .gt_col_headings {
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

#chyuuopbcq .gt_col_heading {
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

#chyuuopbcq .gt_column_spanner_outer {
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

#chyuuopbcq .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#chyuuopbcq .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#chyuuopbcq .gt_column_spanner {
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

#chyuuopbcq .gt_group_heading {
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

#chyuuopbcq .gt_empty_group_heading {
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

#chyuuopbcq .gt_from_md > :first-child {
  margin-top: 0;
}

#chyuuopbcq .gt_from_md > :last-child {
  margin-bottom: 0;
}

#chyuuopbcq .gt_row {
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

#chyuuopbcq .gt_stub {
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

#chyuuopbcq .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#chyuuopbcq .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#chyuuopbcq .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#chyuuopbcq .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#chyuuopbcq .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#chyuuopbcq .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#chyuuopbcq .gt_footnotes {
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

#chyuuopbcq .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#chyuuopbcq .gt_sourcenotes {
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

#chyuuopbcq .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#chyuuopbcq .gt_left {
  text-align: left;
}

#chyuuopbcq .gt_center {
  text-align: center;
}

#chyuuopbcq .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#chyuuopbcq .gt_font_normal {
  font-weight: normal;
}

#chyuuopbcq .gt_font_bold {
  font-weight: bold;
}

#chyuuopbcq .gt_font_italic {
  font-style: italic;
}

#chyuuopbcq .gt_super {
  font-size: 65%;
}

#chyuuopbcq .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 17.7 (reproduced): Data on animal food choices after human influence (or not)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">No influence</span>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Counterproductive influence</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Dog</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Cat</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Dog</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Cat</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">4.833</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">4.667</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.667</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">4.333</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.408</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.816</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.816</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.516</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Variance</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.167</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.667</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.667</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.267</td>
    </tr>
  </tbody>
  
  
</table>
</div>

{{% callout note %}}
Notes:

-   Throughout, we will use means and variances from Table 17.7 (reproduced above).
-   I will denote dog as D, cat as C, no influence as N and counter-productive influence as I. For example, the group of cats who had counter-productive influence will be denoted as IC and the dogs who had no influence as ND.
    {{% /callout %}}

The model sum of squares, SS<sub>M</sub>, is given by

$$
SS_M = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

in which \$ n_k \$ is the sample size of group *k*, \$ {x}\_k \$ is the mean of group *k*, and \$ {x}\_g \$ is the mean of all scores.

The mean of all scores is

$$
\bar{x}_g = \frac{\sum x_i}{N} = \frac{99}{24} =  4.125.
$$

We then need to apply

$$
n_k(\bar{x}_k-\bar{x}_g)^2
$$

to each group in turn

$$
\\begin{aligned}
ND &= 6(4.833-4.125)^2 = 3.008 \\\\
NC &= 6(4.667-4.125)^2 = 1.763 \\\\
ID &= 6(2.667-4.125)^2 = 12.755 \\\\
IC &= 6(4.333-4.125)^2 = 0.260
\\end{aligned}
$$

We add these individual sums of squares to get SS<sub>M</sub>, as follows:

$$
\\begin{aligned}
SS_M &= 3.008 + 1.763 + 12.755 + 0.260 \\\\
&= 17.786.
\\end{aligned}
$$

We have compared \$ k = 4 \$ groups so the associated degrees of freedom are \$ df_M = k -1 = 3\$.

The sum of squares for the effect of human influence, SS<sub>H</sub>, is given by the same equation but using means for all participants who underwent the different type of influence (irrespective of whether they were dogs or cats).

$$
SS_H = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

The mean of all 12 scores from animals who experienced no influence is

$$
\bar{x}_N = \frac{\sum x_i}{N} = \frac{57}{12} = 4.75.
$$

The mean of all 2 scores from animals who experienced counter-productive influence is

$$
\bar{x}_I = \frac{\sum x_i}{N} = \frac{42}{12} = 3.50.
$$

Therefore, the SS in each group is

$$
SS_N = n_{N}(\bar{x}_{N}-\bar{x}_g)^2 = 12(4.75-4.125)^2 = 4.688
$$

and

$$
SS_I = n_I(\bar{x}_I-\bar{x}_g)^2 =  12(3.50-4.125)^2 = 4.687
$$

To get SS<sub>H</sub> we add these group sums of squares

$$
\\begin{aligned}
SS_H &=  SS_N + SS_I \\\\
&= 4.687 + 4.687 \\\\
&= 9.374.
\\end{aligned}
$$

We have compared \$ k = 2 \$ groups of data so the associated degrees of freedom are \$ df_H = k - 1 = 1\$, and the associated mean squared error is

$$
MS_H = \frac{SS_H}{df_H} = \frac{9.374}{1} = 9.374.
$$

The sum of squares for the effect of species, SS<sub>S</sub>, is given by the same equation but using means for all humans and zombies (irrespective of the type of therapy they underwent).

$$
SS_S = \sum_{k = 1}^k n_k(\bar{x}_k-\bar{x}_g)^2, 
$$

The mean of all 12 dog scores is

$$
\bar{x}_D = \frac{\sum x_i}{N} = \frac{45}{12} = 3.75.
$$

The mean of all 12 cat scores is

$$
\bar{x}_C = \frac{\sum x_i}{N} = \frac{54}{12} = 4.50.
$$

Therefore, the SS in each group is, for dogs

$$
SS_D = n_D(\bar{x}_D-\bar{x}_g)^2 = 12(3.75-4.125)^2 = 1.688
$$
and cats

$$
SS_C = n_C(\bar{x}_C-\bar{x}_g)^2 = 12(4.50-4.125)^2 = 1.688
$$

To obtain SS<sub>S</sub> we add the SS for the cat and dog groups

$$
\\begin{aligned}
SS_S &= SS_D + SS_C \\\\
&= 1.688 + 1.688 \\\\
&= 3.376.
\\end{aligned}
$$

We have compared \$ k = 2 \$ groups of data so the associated degrees of freedom are \$ df_S = k - 1 = 1\$, and the associated mean squared error is

$$
MS_S = \frac{SS_S}{df_S} = \frac{3.376}{1} = 3.376.
$$

The sum of squares for the interaction effect of gene therapy and species, \$ SS\_{H S} \$, is given by

$$
\\begin{aligned}
SS_{H \times S} &= SS_M -  SS_H - SS_S \\\\
&= 17.786 - 9.374 - 3.376 \\\\
&= 5.036.
\\end{aligned}
$$

The associated degrees of freedom are \$ df_M - df_S - df_H = 3 - 1 - 1 = 1\$, and the associated mean squared error is

$$
MS_{H \times S} = \frac{SS_{H \times S}}{df_{H \times S}} = \frac{5.036}{1} = 5.036.
$$

The residual sum of squares SS<sub>R</sub> is given by

$$
SS_R = \sum (Y_{ik} - \bar{Y}_{k})^2,
$$

which basically means that within each group we calculate the difference between each score and the group mean, square these differences and sum them. The associated degrees of freedom for each group are \$ n - 1 \$, which is 5 in each case (because there are \$ n = 6 \$ scores per group). This table shows the process

<div id="jwqxqebxwi" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#jwqxqebxwi .gt_table {
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

#jwqxqebxwi .gt_heading {
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

#jwqxqebxwi .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#jwqxqebxwi .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#jwqxqebxwi .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jwqxqebxwi .gt_col_headings {
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

#jwqxqebxwi .gt_col_heading {
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

#jwqxqebxwi .gt_column_spanner_outer {
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

#jwqxqebxwi .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#jwqxqebxwi .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#jwqxqebxwi .gt_column_spanner {
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

#jwqxqebxwi .gt_group_heading {
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

#jwqxqebxwi .gt_empty_group_heading {
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

#jwqxqebxwi .gt_from_md > :first-child {
  margin-top: 0;
}

#jwqxqebxwi .gt_from_md > :last-child {
  margin-bottom: 0;
}

#jwqxqebxwi .gt_row {
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

#jwqxqebxwi .gt_stub {
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

#jwqxqebxwi .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jwqxqebxwi .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#jwqxqebxwi .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jwqxqebxwi .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#jwqxqebxwi .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#jwqxqebxwi .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jwqxqebxwi .gt_footnotes {
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

#jwqxqebxwi .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#jwqxqebxwi .gt_sourcenotes {
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

#jwqxqebxwi .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#jwqxqebxwi .gt_left {
  text-align: left;
}

#jwqxqebxwi .gt_center {
  text-align: center;
}

#jwqxqebxwi .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#jwqxqebxwi .gt_font_normal {
  font-weight: normal;
}

#jwqxqebxwi .gt_font_bold {
  font-weight: bold;
}

#jwqxqebxwi .gt_font_italic {
  font-style: italic;
}

#jwqxqebxwi .gt_super {
  font-size: 65%;
}

#jwqxqebxwi .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares within each group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Larger portion<br>$x_{ij}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{x}_k$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviation<br>$x_{ij}-\bar{x}_k$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviation squared<br>$(x_{ij}-\bar{x}_k)^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Dog - No Influence</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">-0.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.693889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.167</td>
<td class="gt_row gt_right" style="text-align: center;">0.027889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.167</td>
<td class="gt_row gt_right" style="text-align: center;">0.027889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.167</td>
<td class="gt_row gt_right" style="text-align: center;">0.027889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.167</td>
<td class="gt_row gt_right" style="text-align: center;">0.027889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.833</td>
<td class="gt_row gt_right" style="text-align: center;">0.167</td>
<td class="gt_row gt_right" style="text-align: center;">0.027889</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.833</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Dog - Counterproductive Influence</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">1.333</td>
<td class="gt_row gt_right" style="text-align: center;">1.776889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">11</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">12</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">2.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.333</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Cat - No Influence</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">13</td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">1.333</td>
<td class="gt_row gt_right" style="text-align: center;">1.776889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">14</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">15</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">16</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">17</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">18</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.667</td>
<td class="gt_row gt_right" style="text-align: center;">-0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.333</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.000</td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="5" class="gt_group_heading">Cat - Counterproductive Influence</td>
    </tr>
    <tr><td class="gt_row gt_left gt_stub">19</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">-0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">20</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">-0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">21</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">22</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">-0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">23</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">-0.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.110889</td></tr>
    <tr><td class="gt_row gt_left gt_stub">24</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4.333</td>
<td class="gt_row gt_right" style="text-align: center;">0.667</td>
<td class="gt_row gt_right" style="text-align: center;">0.444889</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row gt_first_summary_row">SS</td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row gt_first_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.333</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_summary_row">df</td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row"></td>
      <td class="gt_row gt_right gt_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.000</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We obtain SS<sub>R</sub> by adding the sums of squares for each group (in the table)

$$
\\begin{aligned}
SS_R &= SS_{ND} + SS_{NC} + SS_{ID} + SS_{IC} \\\\
&= 0.833 + 3.333 + 3.333 + 1.333 \\\\
&= 8.832.
\\end{aligned}
$$

The associated degrees of freedom are

$$
\\begin{aligned}
df_R &= df_{ND} + df_{NC} + df_{ID} + df_{IC} \\\\
&= 5 + 5 + 5 + 5 \\\\
&= 20
\\end{aligned}
$$

The resulting mean squares is

$$
MS_R = \frac{SS_R}{df_R} = \frac{8.832}{20} = 0.442.
$$

All that remains is the three *F*-statistics, which we can get from this equation:

$$
F = \frac{MS_{\text{Effect}}}{MS_{\text{Residual}}}
$$

For the variable human `Influence`

$$
F_H = \frac{MS_H}{MS_R} = \frac{9.374}{0.442} = 21.21.
$$

For the variable `Species`

$$
F_S = \frac{MS_S}{MS_R} = \frac{3.376}{0.442} = 7.64.
$$

For the `Influence:Species` interaction

$$
F_{H \times S} = \frac{MS_{H \times S}}{MS_R} = \frac{5.036}{0.442} = 11.39.
$$

The completed table looks like this (This table was generated using R, which retains all decimal places, so there are differences in some of the decimal places to those we computed by hand due to the rounding we used in the hand calculations.)

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 3: Summary table of the food choice data
</caption>
<thead>
<tr>
<th style="text-align:left;">
Source
</th>
<th style="text-align:right;">
SS
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
`\(F\)`
</th>
<th style="text-align:right;">
`\(p\)`
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
(Intercept)
</td>
<td style="text-align:right;">
408.37
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
924.62
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Species
</td>
<td style="text-align:right;">
3.37
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
7.64
</td>
<td style="text-align:right;">
0.01
</td>
</tr>
<tr>
<td style="text-align:left;">
Influence
</td>
<td style="text-align:right;">
9.37
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
21.23
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Species:Influence
</td>
<td style="text-align:right;">
5.04
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
11.42
</td>
<td style="text-align:right;">
0.00
</td>
</tr>
<tr>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
8.83
</td>
<td style="text-align:right;">
20
</td>
<td style="text-align:right;">
</td>
<td style="text-align:right;">
</td>
</tr>
</tbody>
</table>

With respect to significance, let’s assume \$ = 0.05 \$. The residual term has \$ df_R = 20 \$ and each effect has a 1 degree of freedom so the critical value from the table in the book is \$ F(1, 20) = 4.35 \$.

For the effect of `Species` the observed \$ F = 7.64 \$ is greater than the critical value of 4.35. The main effect of `Species` was significant at *p* \< 0.05. That is, the number of times the larger portion of food was chosen was significantly higher (we can tell this from the means) for cats compared to dogs. From the table, the exact *P* = 0.01

For the effect of `Influence` the observed \$ F = 21.23 \$ is greater than the critical value of 4.35. The main effect of `Influence` was significant at *p* \< 0.05. That is, the number of times the larger portion of food was chosen was significantly higher (we can tell this from the means) when there was no human influence than when humans used counter-productive influence. From the table, the exact *P* \< 0.001.

For the `Species:Therapy` interaction the observed \$ F = 11.42 \$ is greater than the critical value of 4.35. One interpretation of this effect is that the effect of the type of `Influence` used was significantly different in dogs and cats. We’ll interpret this effect further in the next puzzle. From the table, the exact *P* \< 0.001.

## Puzzle 8

> Draw and interpret the interaction graph for Roediger’s food choice data (Table 17.7) and interpret the interaction effect.

<div class="figure">

<img src="/solutions/puzzle_17_files/figure-html/unnamed-chunk-19-1.png" alt="Interaction plot for the rehabilitation data" width="672" />
<p class="caption">
Figure 3: Interaction plot for the rehabilitation data
</p>

</div>

In Puzzle 7 we saw that the interaction effect was significant. This plot helps us to interpret this effect. We can interpret it in two equally-valid ways.

**Interpretation 1**: By focussing on the effect of species (i.e. the gaps between the circles and triangles) the plot shows that in the no influence condition, there was very little effect of species: cats and dogs chose the large portion of food on about the same number of trials on average. Conversely, when counter-productive influence was used dogs chose the larger portion fewer times than cats, on average. In other words, the effect of species seems to be moderated by the type of influence used.

**Interpretation 2**: By focussing on the effect of influence (i.e. the slopes of the lines) the plot shows that for cats, there was very little effect of influence: cats chose the large portion of food on about the same number of trials on average regardless of whether or not counter-productive influence was used. Conversely, for dogs, there was a larger effect (than for cats) of influence: they chose the larger portion fewer times, on average, when counter-productive influence was used than when it wasn’t. In other words, the effect of influence seems to be moderated by the species.

In a general sense, Milton’s conclusion that ‘dogs are stupid’ (or at least more so than cats) is supported by these data, which is unfortunate for Roediger.

## Puzzle 9

> Output 17.11 to Output 17.13 show the Bayes factors for each effect in Roediger’s animal influence data. Interpret each Bayes factor: do they support or contradict the findings from the linear model?

The main effect of human `Influence` has a Bayes factor of 16.09 (Output 17.11), suggesting that we should shift our belief in the alternative hypothesis relative to the null by a factor of about 16. This is substantial evidence that the type of influence had an effect on how many times the larger food portion was selected.

When we add the main effect of `Species` and see how it improves the model compared to when we only include human influence as a predictor (Output 17.12), the Bayes factor is about 2. This value suggests we shift our belief away from the null by a factor of 2. In short there is some evidence that the type of species had an effect on how many times the larger food portion was selected.

Finally, when we include the interaction effect and compare this to the model that included the main effects (Output 17.13), the Bayes factor for the interaction term is 9.58. This is substantial evidence that the effect of the type of influence on how many times the larger food portion was selected was moderated by the species.

These results are consistent with the linear model in that there was strong evidence for an overall effect of the influence method and it’s interaction with species. One slight difference is the Bayes factors probably show weaker support for the main effect of species than the linear model, although this effect isn’t of specific interest given the interaction term.

    Bayes factor analysis
    --------------
    [1] Influence : 16.0891 ±0%

    Against denominator:
      Intercept only 
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.11**: Testing the main effect of influence with a Bayes factor using `lmBF()` in R

    Bayes factor analysis
    --------------
    [1] Influence + Species : 1.99659 ±1.63%

    Against denominator:
      FoodChoice ~ Influence
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.12**: Testing the main effect of species with a Bayes factor using `lmBF()` in R

    Bayes factor analysis
    --------------
    [1] Influence + Species + Influence:Species : 9.584772 ±2.71%

    Against denominator:
      FoodChoice ~ Influence + Species  
    ---
    Bayes factor type: BFlinearModel, JZS

**Output 17.13**: Testing the interaction effect with a Bayes factor using `lmBF()` in R

## Puzzle 10.

> Output 17.14 shows a robust analysis of Roediger’s animal influence data (Table 17.7). Interpret the output: do any of your conclusions change from when you fitted the normal linear model?

The main effect of human `Influence` is very significant using a robust test (*p* = 0.0001), suggesting that the type of influence had an effect on how many times the larger food portion was selected. This result is consistent with the linear model.

The main effect of `Species` is non-significant using a robust test (*p* = 0.063), which conflicts with the findings of the linear model. However, this effect isn’t of specific interest given the interaction term.

Finally, the interaction effect is very significant using a robust test (*p* = 0.0003) suggesting that the species moderated the effect that the type of influence had on how many times the larger food portion was selected.

    $Qa (Species)
    [1] 4.326923

    $A.p.value
    [1] 0.063

    $Qb (Influence)
    [1] 20.94231

    $B.p.value
    [1] 0.001

    $Qab (Interaction)
    [1] 14.01923

    $AB.p.value
    [1] 0.003

    $means
         [,1] [,2]
    [1,] 4.25  4.5
    [2,] 2.50  5.0

**Output 17.14**: Robust analysis of Roediger’s animal influence data
