---
title: "Chapter 4"
date: '2022-02-09'
output: html_document
type: book
weight: 50
toc-depth: 1
---

# Fitting models (central tendency)

## Puzzle 1

> What does the variance measure?

The variance measures the fit of the mean, or the average error between the mean and the observed scores.

## Puzzle 2

> Why does the variance in a sample underestimate the variance in the population?

The variance in the sample will underestimate the variance in the population because the sample is likely to be narrower than the population from which it comes. This is because scores at the extremes of the population occur less often and so are less likely to appear in the sample.

## Puzzle 3

> What does a small standard deviation relative to the mean tell us about our data?

It tells us that most of the scores cluster close to the mean and so the mean is a good ‘fit’ to the data.

## Puzzle 4

> Milton recruited a group of nine cats and recorded how many lactose-free lattes they drank in a week: 7, 9, 16, 20, 21, 28, 26, 32, 45. Calculate the mean, median and mode of these data.

To compute the mean

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{7+9+16+20+21+28+26+32+45}{9} \\\\
&= \frac{204}{9} \\\\
&= 22.67
\\end{aligned}
$$

To calculate the median, we first arrange the scores in ascending order:
7, 9, 16, 20, 21, 26, 28, 32, 45.

Next, we find the position of the middle score by counting the number of scores we have collected (*n*), adding 1 to this value, and then dividing by 2. With 9 scores, this gives us (*n* + 1)/2 = (9 + 1)/2 = 10/2 = 5. Then we find the score that is positioned at the location we have just calculated. So in this example we find the 5th score, which is 21. Therefore, the median is 21.

The mode is the most frequent score. However, in this dataset all the scores are different so there is no mode (or lots of modes).

## Puzzle 5

> It seems that people are spending more and more time on their electronic devices. Zach asked a group of 20 people how long (in minutes) they spend on their Proteus each day: 65, 125, 34, 90, 45, 25, 10, 22, 22, 24, 30, 50, 60, 65, 34, 90, 100, 15, 20, 35. Calculate the sum of squares, variance and standard deviation of these data.

First we need to compute the mean. First let’s sum the scores

$$
\\begin{aligned}
\sum_{i = 1}^n x_i &= 65 + 125 + 34 + 90 + 45 + 25 + 10 + 22 + 22 + 24 + \dots \\\\
\ &+ 30 + 50 + 60 + 65 + 34 + 90 + 100 + 15 + 20 + 35 \\\\
&= 961
\\end{aligned}
$$

Which gives the mean of

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{961}{20} \\\\
&= 48.05.
\\end{aligned}
$$

To calculate the sum of squares, subtract the mean from each score, then square each deviance. Finally, add up these squared deviances (Table 1).

<div id="vdzbgkvmpg" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#vdzbgkvmpg .gt_table {
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

#vdzbgkvmpg .gt_heading {
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

#vdzbgkvmpg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vdzbgkvmpg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vdzbgkvmpg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vdzbgkvmpg .gt_col_headings {
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

#vdzbgkvmpg .gt_col_heading {
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

#vdzbgkvmpg .gt_column_spanner_outer {
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

#vdzbgkvmpg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vdzbgkvmpg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vdzbgkvmpg .gt_column_spanner {
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

#vdzbgkvmpg .gt_group_heading {
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

#vdzbgkvmpg .gt_empty_group_heading {
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

#vdzbgkvmpg .gt_from_md > :first-child {
  margin-top: 0;
}

#vdzbgkvmpg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vdzbgkvmpg .gt_row {
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

#vdzbgkvmpg .gt_stub {
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

#vdzbgkvmpg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vdzbgkvmpg .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vdzbgkvmpg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vdzbgkvmpg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vdzbgkvmpg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vdzbgkvmpg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vdzbgkvmpg .gt_footnotes {
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

#vdzbgkvmpg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vdzbgkvmpg .gt_sourcenotes {
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

#vdzbgkvmpg .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vdzbgkvmpg .gt_left {
  text-align: left;
}

#vdzbgkvmpg .gt_center {
  text-align: center;
}

#vdzbgkvmpg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vdzbgkvmpg .gt_font_normal {
  font-weight: normal;
}

#vdzbgkvmpg .gt_font_bold {
  font-weight: bold;
}

#vdzbgkvmpg .gt_font_italic {
  font-style: italic;
}

#vdzbgkvmpg .gt_super {
  font-size: 65%;
}

#vdzbgkvmpg .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Time ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Deviance ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Deviance}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">65</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">16.95</td>
<td class="gt_row gt_right">287.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">125</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">76.95</td>
<td class="gt_row gt_right">5921.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">34</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-14.05</td>
<td class="gt_row gt_right">197.4025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">90</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">41.95</td>
<td class="gt_row gt_right">1759.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">45</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-3.05</td>
<td class="gt_row gt_right">9.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">25</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-23.05</td>
<td class="gt_row gt_right">531.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-38.05</td>
<td class="gt_row gt_right">1447.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">22</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-26.05</td>
<td class="gt_row gt_right">678.6025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">22</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-26.05</td>
<td class="gt_row gt_right">678.6025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">24</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-24.05</td>
<td class="gt_row gt_right">578.4025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">30</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-18.05</td>
<td class="gt_row gt_right">325.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">50</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">1.95</td>
<td class="gt_row gt_right">3.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">60</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">11.95</td>
<td class="gt_row gt_right">142.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">65</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">16.95</td>
<td class="gt_row gt_right">287.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">34</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-14.05</td>
<td class="gt_row gt_right">197.4025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">90</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">41.95</td>
<td class="gt_row gt_right">1759.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">100</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">51.95</td>
<td class="gt_row gt_right">2698.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">15</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-33.05</td>
<td class="gt_row gt_right">1092.3025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">20</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-28.05</td>
<td class="gt_row gt_right">786.8025</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">35</td>
<td class="gt_row gt_right">48.05</td>
<td class="gt_row gt_right">-13.05</td>
<td class="gt_row gt_right">170.3025</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">19,554.95</td>
    </tr>
  </tbody>
  
  
</table>
</div>

So, the sum of squared errors is a massive 19,554.95.

The variance is the sum of squared errors divided by the degrees of freedom (\$ N - 1 \$). There were 20 scores and so the degrees of freedom were 19. The variance is, therefore,

$$
s^2 = \frac{19554.95}{19} = 1029.21.
$$

The standard deviation is the square root of the variance

$$
s^2 = \sqrt{1029.21} = 32.08.
$$

## Puzzle 6

> Would you say that the mean in Puzzle 5 ‘fits’ the data well? Explain your answer.

The standard deviation in puzzle 5 was 32.08 and the mean was 48.05. This is a huge standard deviation relative to the mean: over half its size! This suggests that the data points are distant from the mean and so the mean is not a good ‘fit’ to the data.

## Puzzle 7

> While Zach was worrying about whether Alice had left him, he ruminated about how successful couples often seem to divorce. Alice is a brilliant scientist and he is a brilliant musician, so perhaps their relationship is doomed. To see if his observation might be true he got The Head to check the (approximate) length in days of some celebrity marriages from before the revolution: 240 (J-Lo and Cris Judd), 144 (Charlie Sheen and Donna Peele), 143 (Pamela Anderson and Kid Rock), 72 (Kim Kardashian, if you can call her a celebrity, and Chris Humphries), 30 (Drew Barrymore and Jeremy Thomas), 26 (Axl Rose and Erin Everly), 2 (Britney Spears and Jason Alexander), 150 (Drew Barrymore again, but this time with Tom Green), 14 (Eddie Murphy and Tracy Edmonds), 150 (Renee Zellweger and Kenny Chesney), 1657 (Jennifer Aniston and Brad Pitt). Compute the mean, median, standard deviation, range and interquartile range for these lengths of celebrity marriages.

First we need to compute the mean:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{240+144+143+72+30+26+2+150+14+150+1657}{11} \\\\
&= \frac{2628}{11} \\\\
&= 238.91
\\end{aligned}
$$

Then we compute the standard deviation starting with the sum of squared errors, which is 2,268,540.91 (Table 2).

<div id="lbhffyuxhr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#lbhffyuxhr .gt_table {
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

#lbhffyuxhr .gt_heading {
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

#lbhffyuxhr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#lbhffyuxhr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#lbhffyuxhr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#lbhffyuxhr .gt_col_headings {
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

#lbhffyuxhr .gt_col_heading {
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

#lbhffyuxhr .gt_column_spanner_outer {
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

#lbhffyuxhr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#lbhffyuxhr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#lbhffyuxhr .gt_column_spanner {
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

#lbhffyuxhr .gt_group_heading {
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

#lbhffyuxhr .gt_empty_group_heading {
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

#lbhffyuxhr .gt_from_md > :first-child {
  margin-top: 0;
}

#lbhffyuxhr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#lbhffyuxhr .gt_row {
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

#lbhffyuxhr .gt_stub {
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

#lbhffyuxhr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#lbhffyuxhr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#lbhffyuxhr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#lbhffyuxhr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#lbhffyuxhr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#lbhffyuxhr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#lbhffyuxhr .gt_footnotes {
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

#lbhffyuxhr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#lbhffyuxhr .gt_sourcenotes {
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

#lbhffyuxhr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#lbhffyuxhr .gt_left {
  text-align: left;
}

#lbhffyuxhr .gt_center {
  text-align: center;
}

#lbhffyuxhr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#lbhffyuxhr .gt_font_normal {
  font-weight: normal;
}

#lbhffyuxhr .gt_font_bold {
  font-weight: bold;
}

#lbhffyuxhr .gt_font_italic {
  font-style: italic;
}

#lbhffyuxhr .gt_super {
  font-size: 65%;
}

#lbhffyuxhr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for celebrity marriages</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Length of marriage ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Deviance ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Deviance}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">240</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">1.091</td>
<td class="gt_row gt_right">1.190</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">144</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-94.909</td>
<td class="gt_row gt_right">9007.718</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">143</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-95.909</td>
<td class="gt_row gt_right">9198.536</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">72</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-166.909</td>
<td class="gt_row gt_right">27858.614</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">30</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-208.909</td>
<td class="gt_row gt_right">43642.970</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">26</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-212.909</td>
<td class="gt_row gt_right">45330.242</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-236.909</td>
<td class="gt_row gt_right">56125.874</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">150</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-88.909</td>
<td class="gt_row gt_right">7904.810</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">14</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-224.909</td>
<td class="gt_row gt_right">50584.058</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">150</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">-88.909</td>
<td class="gt_row gt_right">7904.810</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">1657</td>
<td class="gt_row gt_right">238.9091</td>
<td class="gt_row gt_right">1418.091</td>
<td class="gt_row gt_right">2010982.084</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">2,268,540.91</td>
    </tr>
  </tbody>
  
  
</table>
</div>

The variance is the sum of squared errors divided by the degrees of freedom (\$ N - 1 \$). There were 11 scores and so the degrees of freedom were 10. The variance is, therefore,

$$
s^2 = \frac{2,268,540.91}{10} = 226,854.09.
$$

The standard deviation is the square root of the variance

$$
s^2 = \sqrt{226,854.09} = 476.29 \ \text{days}.
$$

To calculate the median, range and interquartile range, first arrange the scores in ascending order:

2, 14, 26, 30, 72, 143, 144, 150, 150, 240, 1657.

The median: The median will be the score in position (*n* + 1)/2. There are 11 scores, so this will be the 12/2 = 6th score. The 6th score in our ordered list is 143. The median length of these celebrity marriages is therefore 143 days.

The lower quartile: This is the median of the lower half of scores. If we split the data at 143 (the 6th score), there are 5 scores below this value. The median of these 5 will be the 6/2 = 3rd score. The 3rd score is 26. The lower quartile is therefore 26 days.

The upper quartile: This is the median of the upper half of scores. If we split the data at 143 again (not including this score), there are 5 scores above this value. The median of these 5 will be the 6/2 = 3rd score above the median. The 3rd score above the median is 150; the upper quartile is therefore 150 days.
The range: This is the highest score (1657) minus the lowest (2), i.e., 1655 days.
The interquartile range: This is the difference between the upper and lower quartile: 150 − 26 = 124 days.

## Puzzle 8

> Repeat Puzzle 7 but excluding Jennifer Anniston and Brad Pitt’s marriage. How does this affect the mean, median, range, interquartile range and standard deviation? What do the differences in values between puzzles 7 and 8 tell us about the influence of unusual scores on these measures?

First let’s compute the new mean

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{240+144+143+72+30+26+2+150+14+150}{10} \\\\
&= \frac{971}{10} \\\\
&= 97.1.
\\end{aligned}
$$

The mean length of celebrity marriages is now 97.1 days, compared to 238.91 days when Jennifer Aniston and Brad Pitt’s marriage was included. This demonstrates that the mean is greatly influenced by extreme scores.
Let’s now calculate the standard deviation excluding Jennifer Aniston and Brad Pitt’s marriage, starting with the sum of squared errors, which is 56,460.9 (Table 3).

<div id="njirbfcnmc" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#njirbfcnmc .gt_table {
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

#njirbfcnmc .gt_heading {
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

#njirbfcnmc .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#njirbfcnmc .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#njirbfcnmc .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#njirbfcnmc .gt_col_headings {
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

#njirbfcnmc .gt_col_heading {
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

#njirbfcnmc .gt_column_spanner_outer {
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

#njirbfcnmc .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#njirbfcnmc .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#njirbfcnmc .gt_column_spanner {
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

#njirbfcnmc .gt_group_heading {
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

#njirbfcnmc .gt_empty_group_heading {
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

#njirbfcnmc .gt_from_md > :first-child {
  margin-top: 0;
}

#njirbfcnmc .gt_from_md > :last-child {
  margin-bottom: 0;
}

#njirbfcnmc .gt_row {
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

#njirbfcnmc .gt_stub {
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

#njirbfcnmc .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#njirbfcnmc .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#njirbfcnmc .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#njirbfcnmc .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#njirbfcnmc .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#njirbfcnmc .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#njirbfcnmc .gt_footnotes {
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

#njirbfcnmc .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#njirbfcnmc .gt_sourcenotes {
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

#njirbfcnmc .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#njirbfcnmc .gt_left {
  text-align: left;
}

#njirbfcnmc .gt_center {
  text-align: center;
}

#njirbfcnmc .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#njirbfcnmc .gt_font_normal {
  font-weight: normal;
}

#njirbfcnmc .gt_font_bold {
  font-weight: bold;
}

#njirbfcnmc .gt_font_italic {
  font-style: italic;
}

#njirbfcnmc .gt_super {
  font-size: 65%;
}

#njirbfcnmc .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for celebrity marriages</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Length of marriage ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Deviance ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Deviance}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">240</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">142.9</td>
<td class="gt_row gt_right">20420.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">144</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">46.9</td>
<td class="gt_row gt_right">2199.61</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">143</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">45.9</td>
<td class="gt_row gt_right">2106.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">72</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">-25.1</td>
<td class="gt_row gt_right">630.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">30</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">-67.1</td>
<td class="gt_row gt_right">4502.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">26</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">-71.1</td>
<td class="gt_row gt_right">5055.21</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">-95.1</td>
<td class="gt_row gt_right">9044.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">150</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">52.9</td>
<td class="gt_row gt_right">2798.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">14</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">-83.1</td>
<td class="gt_row gt_right">6905.61</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">150</td>
<td class="gt_row gt_right">97.1</td>
<td class="gt_row gt_right">52.9</td>
<td class="gt_row gt_right">2798.41</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">56,460.90</td>
    </tr>
  </tbody>
  
  
</table>
</div>

The variance is the sum of squared errors divided by the degrees of freedom (\$ N - 1 \$). There were 10 scores and so the degrees of freedom were 9. The variance is, therefore,

$$
s^2 = \frac{56,460.9}{9} = 6273.43.
$$

The standard deviation is the square root of the variance

$$
s^2 = \sqrt{6273.43} = 79.21 \ \text{days}.
$$

From these calculations we can see that the variance and standard deviation, like the mean, are both greatly influenced by extreme scores. When Jennifer Aniston and Brad Pitt’s marriage was included in the calculations (see puzzle 7), the variance and standard deviation were much larger: 22,6854.09 and 476.29, respectively. Therefore, by removing the outlier (Jen and Brad’s marriage) the mean is now a better ‘fit’ to the data.

To calculate the median, range and interquartile range, first, arrange the scores in ascending order but this time excluding Jennifer Aniston and Brad Pitt’s marriage:

2, 14, 26, 30, 72, 143, 144, 150, 150, 240.

**The median**: will be score in position (*n* + 1)/2. There are now 10 scores, so this will be the 11/2 = 5.5th. Therefore, we take the average of the 5th score and the 6th score. The 5th score is 72, and the 6th is 143; the median is therefore 107.5 days. Like the mean, the median has reduced because the extreme score has been omitted; however, the reduction is less dramatic than it was for the mean, showing how the median is relatively less affected by extreme scores than the mean.

**The lower quartile**: This is the median of the lower half of scores. If we split the data at 107.5 (this score is not actually present in the data set), there are 5 scores below this value. The median of these 5 will be the 6/2 = 3rd score. The 3rd score is 26; the lower quartile is therefore 26 days.

**The upper quartile**: This is the median of the upper half of scores. If we split the data at 107.5 (this score is not actually present in the data set), there are 5 scores above this value. The median of these 5 will be the 6/2 = 3rd score above the median. The 3rd score above the median is 150; the upper quartile is therefore 150 days.

**The range**: This is the highest score (240) minus the lowest (2), i.e., 238 days. You’ll notice that without the extreme score the range drops dramatically from 1655 to 238 – around a seventh of the size.
The interquartile range: This is the difference between the upper and lower quartile: 150 − 26 = 124 days of marriage. This is the same as the value we got when Jennifer Aniston and Brad Pitt’s marriage was included. This demonstrates the advantage of the interquartile range over the range: it isn’t affected by extreme scores at either end of the distribution.

## Puzzle 9

> Zach asked Nick to get 15 of their fans on memoryBank to rate his new song, ‘The Gene Mixer’, on a scale ranging from 0 (the worst thing you’ve ever recorded) to 10 (the best thing you’ve ever recorded). The ratings were: 3, 5, 7, 8, 2, 4, 10, 8, 8, 5, 5, 7, 9, 10, 6. Calculate the mean, standard deviation, median, range and interquartile range for these ratings of the song.

First we need to compute the mean:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{3+5+7+8+2+4+10+8+8+5+5+7+9+10+6}{15} \\\\
&= \frac{97}{15} \\\\
&= 6.47.
\\end{aligned}
$$

Then the standard deviation starting with the sum of squared errors, which is 83.73 (Table 4).

<div id="vwwhqoccye" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#vwwhqoccye .gt_table {
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

#vwwhqoccye .gt_heading {
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

#vwwhqoccye .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vwwhqoccye .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vwwhqoccye .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vwwhqoccye .gt_col_headings {
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

#vwwhqoccye .gt_col_heading {
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

#vwwhqoccye .gt_column_spanner_outer {
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

#vwwhqoccye .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vwwhqoccye .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vwwhqoccye .gt_column_spanner {
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

#vwwhqoccye .gt_group_heading {
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

#vwwhqoccye .gt_empty_group_heading {
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

#vwwhqoccye .gt_from_md > :first-child {
  margin-top: 0;
}

#vwwhqoccye .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vwwhqoccye .gt_row {
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

#vwwhqoccye .gt_stub {
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

#vwwhqoccye .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vwwhqoccye .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vwwhqoccye .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vwwhqoccye .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vwwhqoccye .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vwwhqoccye .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vwwhqoccye .gt_footnotes {
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

#vwwhqoccye .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vwwhqoccye .gt_sourcenotes {
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

#vwwhqoccye .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vwwhqoccye .gt_left {
  text-align: left;
}

#vwwhqoccye .gt_center {
  text-align: center;
}

#vwwhqoccye .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vwwhqoccye .gt_font_normal {
  font-weight: normal;
}

#vwwhqoccye .gt_font_bold {
  font-weight: bold;
}

#vwwhqoccye .gt_font_italic {
  font-style: italic;
}

#vwwhqoccye .gt_super {
  font-size: 65%;
}

#vwwhqoccye .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for ratinmgs of Zach's song</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Rating of song ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Deviance ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Deviance}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-3.4666667</td>
<td class="gt_row gt_right">12.0177778</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-1.4666667</td>
<td class="gt_row gt_right">2.1511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">0.5333333</td>
<td class="gt_row gt_right">0.2844444</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">1.5333333</td>
<td class="gt_row gt_right">2.3511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-4.4666667</td>
<td class="gt_row gt_right">19.9511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-2.4666667</td>
<td class="gt_row gt_right">6.0844444</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">3.5333333</td>
<td class="gt_row gt_right">12.4844444</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">1.5333333</td>
<td class="gt_row gt_right">2.3511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">1.5333333</td>
<td class="gt_row gt_right">2.3511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-1.4666667</td>
<td class="gt_row gt_right">2.1511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-1.4666667</td>
<td class="gt_row gt_right">2.1511111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">0.5333333</td>
<td class="gt_row gt_right">0.2844444</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">9</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">2.5333333</td>
<td class="gt_row gt_right">6.4177778</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">3.5333333</td>
<td class="gt_row gt_right">12.4844444</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">6.466667</td>
<td class="gt_row gt_right">-0.4666667</td>
<td class="gt_row gt_right">0.2177778</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">83.73</td>
    </tr>
  </tbody>
  
  
</table>
</div>

The variance is the sum of squared errors divided by the degrees of freedom (\$ N - 1 \$). There were 15 scores and so the degrees of freedom were 14. The variance is, therefore,

$$
s^2 = \frac{83.73}{14} = 5.98.
$$

The standard deviation is the square root of the variance

$$
s^2 = \sqrt{5.98} = 2.45.
$$

To calculate the median, range and interquartile range, first arrange the scores in ascending order:

2, 3, 4, 5, 5, 5, 6, 7, 7, 8, 8, 8, 9, 10, 10.

**The median**: The median will be the score in position (*n* + 1)/2. There are 15 scores, so this will be the 16/2 = 8th score, which in our ordered list is 7.
**The lower quartile**: This is the median of the lower half of scores. If we split the data at 7 (the 8th score), there are 7 scores below this value. The median of these 7 will be the 8/2 = 4th score. The 4th score is 5. The lower quartile is therefore 5.
**The upper quartile**: This is the median of the upper half of scores. If we split the data at the 8th score again, there are 7 scores above this value. The median of these 7 will be the 8/2 = 4th score above the median. The 4th score above the median is 8; the upper quartile is therefore 8.
**The range**: This is the highest score (10) minus the lowest (2), i.e., 8.
**The interquartile range**: This is the difference between the upper and lower quartile: 8 − 5 = 3.

## Puzzle 10

> Is the mean in Puzzle 9 a good ‘fit’ to the data? Explain your answer.

The mean in Puzzle 9 was 6.47 and the standard deviation was 2.45. A standard deviation of 2.45 is very large relative to a mean of 6.47, suggesting that the mean is not a particularly good ‘fit’ to the data.
