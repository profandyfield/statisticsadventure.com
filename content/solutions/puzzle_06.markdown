---
title: "Chapter 6"
date: '2022-02-10'
output: html_document
type: book
weight: 70
toc-depth: 1
---

# *Z*-scores

## Puzzle 1

> Milton took the IQ, EQ and creativity tests that Zach took. His scores were IQ = 170, EI = 70 and creativity = 55. Calculate the *z*-scores relative to the population values in Table 6.1 (in the book). How do Milton’s scores compare to Zach’s?

Table 1: Zach’s and Milton’s raw scores on three tests converted to *z*-scores using the population means and standard deviations for each test

<div id="ogsmqebzqr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ogsmqebzqr .gt_table {
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

#ogsmqebzqr .gt_heading {
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

#ogsmqebzqr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ogsmqebzqr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ogsmqebzqr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ogsmqebzqr .gt_col_headings {
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

#ogsmqebzqr .gt_col_heading {
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

#ogsmqebzqr .gt_column_spanner_outer {
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

#ogsmqebzqr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ogsmqebzqr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ogsmqebzqr .gt_column_spanner {
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

#ogsmqebzqr .gt_group_heading {
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

#ogsmqebzqr .gt_empty_group_heading {
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

#ogsmqebzqr .gt_from_md > :first-child {
  margin-top: 0;
}

#ogsmqebzqr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ogsmqebzqr .gt_row {
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

#ogsmqebzqr .gt_stub {
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

#ogsmqebzqr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ogsmqebzqr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ogsmqebzqr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ogsmqebzqr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ogsmqebzqr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ogsmqebzqr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ogsmqebzqr .gt_footnotes {
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

#ogsmqebzqr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ogsmqebzqr .gt_sourcenotes {
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

#ogsmqebzqr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ogsmqebzqr .gt_left {
  text-align: left;
}

#ogsmqebzqr .gt_center {
  text-align: center;
}

#ogsmqebzqr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ogsmqebzqr .gt_font_normal {
  font-weight: normal;
}

#ogsmqebzqr .gt_font_bold {
  font-weight: bold;
}

#ogsmqebzqr .gt_font_italic {
  font-style: italic;
}

#ogsmqebzqr .gt_super {
  font-size: 65%;
}

#ogsmqebzqr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Zach and Milton's scores</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="text-align: center;">Measure</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Zach's raw score</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Milton's raw score</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Population   mean ($\mu$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Population $SD$ ($\sigma$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Zach's $z$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Milton's $z$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left" style="text-align: center;">IQ</td>
<td class="gt_row gt_right" style="text-align: center;">125</td>
<td class="gt_row gt_right" style="text-align: center;">170</td>
<td class="gt_row gt_right" style="text-align: center;">100</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1.67</td>
<td class="gt_row gt_right" style="text-align: center;">4.67</td></tr>
    <tr><td class="gt_row gt_left" style="text-align: center;">Creativity</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">55</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">1.36</td>
<td class="gt_row gt_right" style="text-align: center;">3.64</td></tr>
    <tr><td class="gt_row gt_left" style="text-align: center;">EI</td>
<td class="gt_row gt_right" style="text-align: center;">165</td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">150</td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">0.75</td>
<td class="gt_row gt_right" style="text-align: center;">-4.00</td></tr>
  </tbody>
  
  
</table>
</div>

For IQ, Milton’s *z*-score would be:

$$
z = \frac{X-\mu}{\sigma} = \frac{170-100}{15} = 4.67
$$

For Creativity, Milton’s *z*-score would be:

$$
z = \frac{X-\mu}{\sigma} = \frac{55-15}{11} = 3.64
$$

For EI, Milton’s *z*-score would be:

$$
z = \frac{X-\mu}{\sigma} = \frac{70-150}{20} = -4.00
$$

The question also asks us to compare Zach and Milton’s *z*-scores. For IQ Zach got a *z*-score of 1.67, which is higher than the mean of zero indicating that Zach is more intelligent than the average person. However, Milton’s *z*-score of 4.67 is incredibly high, it is very unusual to see values outside of \$ \$ and extremely rare to see values outside of \$ \$; so, Milton is a genius! For creativity Zach got a similar *z*-score to the one he got for IQ, he scored z = 1.36, which again puts him above average for this trait, but once again Milton has beaten Zach by quite a large margin by scoring z = 3.64, which again is a very high score and also implies that Milton is a genius. However, the story is quite different when comparing Zach and Milton on emotional intelligence; for this trait Zach got a *z*-score of 0.75, which puts him a bit above average, whereas Milton scored terribly, he got a z –score of \$ -4 \$, which is about as far below the mean as you can get, suggesting he has basically no emotional intelligence at all!

## Puzzle 2

> In the file in Dr Genari’s office, Zach also found that Alice had a score of 57 out of 60 on an IQ test (a different one than the one Zach completed). This test had a mean of 32 and a standard deviation of 7. Using this information and the answer to the previous Puzzle, who has a larger IQ: Alice or Milton?

First we need to convert Alice’s IQ score of 57 into a *z*-score by using the equation below:

$$
z = \frac{X-\mu}{\sigma} = \frac{57-32}{7} = 3.57
$$

Therefore, for IQ Alice scored *z* = 3.57 and looking at the previous question we can see that Milton scored *z* = 4.67. Both *z*-scores are above 3, suggesting that Alice and Milton are both a lot more intelligent than the average person but Milton has the higher IQ.

## Puzzle 3

> When Zach met Professor Pincus (Chapter 3), she showed him data from 20 women who rated how important they found various characteristics in men. They rated from 0 (not at all important) to 10 (very important) characteristics such as high salary, humour, kindness and ambition. The data are in Table 3.1 (in the book). A student outside Occam’s asked Celia to rate how important these same characteristics were in a partner. She gave high salary a rating of 5. What is this value as a *z*-score? (Hint: use the values in Table 3.1 to compute the mean and standard deviation of the distribution of high salary ratings.)

First we need to compute the mean

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{114}{20} = 5.7.
$$

Then calculate the standard deviation as we have done with other data sets (the scores for high salary are from Table 3.1 in the book):

<div id="hqkwdhjsrb" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hqkwdhjsrb .gt_table {
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

#hqkwdhjsrb .gt_heading {
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

#hqkwdhjsrb .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hqkwdhjsrb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hqkwdhjsrb .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hqkwdhjsrb .gt_col_headings {
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

#hqkwdhjsrb .gt_col_heading {
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

#hqkwdhjsrb .gt_column_spanner_outer {
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

#hqkwdhjsrb .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hqkwdhjsrb .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hqkwdhjsrb .gt_column_spanner {
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

#hqkwdhjsrb .gt_group_heading {
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

#hqkwdhjsrb .gt_empty_group_heading {
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

#hqkwdhjsrb .gt_from_md > :first-child {
  margin-top: 0;
}

#hqkwdhjsrb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hqkwdhjsrb .gt_row {
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

#hqkwdhjsrb .gt_stub {
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

#hqkwdhjsrb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hqkwdhjsrb .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#hqkwdhjsrb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hqkwdhjsrb .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hqkwdhjsrb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hqkwdhjsrb .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hqkwdhjsrb .gt_footnotes {
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

#hqkwdhjsrb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#hqkwdhjsrb .gt_sourcenotes {
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

#hqkwdhjsrb .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#hqkwdhjsrb .gt_left {
  text-align: left;
}

#hqkwdhjsrb .gt_center {
  text-align: center;
}

#hqkwdhjsrb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hqkwdhjsrb .gt_font_normal {
  font-weight: normal;
}

#hqkwdhjsrb .gt_font_bold {
  font-weight: bold;
}

#hqkwdhjsrb .gt_font_italic {
  font-style: italic;
}

#hqkwdhjsrb .gt_super {
  font-size: 65%;
}

#hqkwdhjsrb .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for ratings of high salary</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">High salary<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-1.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-0.7</td>
<td class="gt_row gt_right" style="text-align: right;">0.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">3.3</td>
<td class="gt_row gt_right" style="text-align: right;">10.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-1.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-0.7</td>
<td class="gt_row gt_right" style="text-align: right;">0.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-2.7</td>
<td class="gt_row gt_right" style="text-align: right;">7.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">4.3</td>
<td class="gt_row gt_right" style="text-align: right;">18.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">4.3</td>
<td class="gt_row gt_right" style="text-align: right;">18.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">0.3</td>
<td class="gt_row gt_right" style="text-align: right;">0.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-4.7</td>
<td class="gt_row gt_right" style="text-align: right;">22.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-2.7</td>
<td class="gt_row gt_right" style="text-align: right;">7.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.3</td>
<td class="gt_row gt_right" style="text-align: right;">5.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.3</td>
<td class="gt_row gt_right" style="text-align: right;">5.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-3.7</td>
<td class="gt_row gt_right" style="text-align: right;">13.69</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">0.3</td>
<td class="gt_row gt_right" style="text-align: right;">0.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-1.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.3</td>
<td class="gt_row gt_right" style="text-align: right;">5.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">-1.7</td>
<td class="gt_row gt_right" style="text-align: right;">2.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">1.3</td>
<td class="gt_row gt_right" style="text-align: right;">1.69</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">5.7</td>
<td class="gt_row gt_right" style="text-align: right;">1.3</td>
<td class="gt_row gt_right" style="text-align: right;">1.69</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">130.20</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate the variance, use the sum of squares from Table 2:

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{130.2}{19} = 6.85.
$$

We can now calculate the standard deviation:

$$
s = \sqrt{6.85} = 2.62.
$$

Now we can convert Celia’s rating of 5 for the high salary variable into a *z*-score by plugging the mean, standard deviation and Celia’s score of 5 into the equation for calculating *z*-scores:

$$
z = \frac{X-\bar{X}}{s} = \frac{5-5.7}{2.62} = -0.27
$$

Therefore, Celia’s *z*-score for high salary is \$ –0.27 \$, which is a little bit below the mean. This suggests that Celia doesn’t value high salary as a particularly important characteristic in a romantic partner.

## Puzzle 4

> For kindness, Celia’s rating yielded a *z*-score of 0.9. What was her raw score? (Hint: use the values in Table 3.1 in the book to compute the mean and standard deviation of the distribution of kindness ratings.)

First, we compute the mean:

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{184}{20} = 9.2.
$$

Then compute the standard deviation as we have done before (the scores for kindness are from Table 3.1):

<div id="bgvgjlzvcp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#bgvgjlzvcp .gt_table {
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

#bgvgjlzvcp .gt_heading {
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

#bgvgjlzvcp .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#bgvgjlzvcp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#bgvgjlzvcp .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bgvgjlzvcp .gt_col_headings {
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

#bgvgjlzvcp .gt_col_heading {
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

#bgvgjlzvcp .gt_column_spanner_outer {
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

#bgvgjlzvcp .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#bgvgjlzvcp .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#bgvgjlzvcp .gt_column_spanner {
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

#bgvgjlzvcp .gt_group_heading {
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

#bgvgjlzvcp .gt_empty_group_heading {
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

#bgvgjlzvcp .gt_from_md > :first-child {
  margin-top: 0;
}

#bgvgjlzvcp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#bgvgjlzvcp .gt_row {
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

#bgvgjlzvcp .gt_stub {
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

#bgvgjlzvcp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bgvgjlzvcp .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#bgvgjlzvcp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bgvgjlzvcp .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#bgvgjlzvcp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#bgvgjlzvcp .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bgvgjlzvcp .gt_footnotes {
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

#bgvgjlzvcp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#bgvgjlzvcp .gt_sourcenotes {
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

#bgvgjlzvcp .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#bgvgjlzvcp .gt_left {
  text-align: left;
}

#bgvgjlzvcp .gt_center {
  text-align: center;
}

#bgvgjlzvcp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#bgvgjlzvcp .gt_font_normal {
  font-weight: normal;
}

#bgvgjlzvcp .gt_font_bold {
  font-weight: bold;
}

#bgvgjlzvcp .gt_font_italic {
  font-style: italic;
}

#bgvgjlzvcp .gt_super {
  font-size: 65%;
}

#bgvgjlzvcp .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for ratings of kindness</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Kindness<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-1.2</td>
<td class="gt_row gt_right" style="text-align: right;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-1.2</td>
<td class="gt_row gt_right" style="text-align: right;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-2.2</td>
<td class="gt_row gt_right" style="text-align: right;">4.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-1.2</td>
<td class="gt_row gt_right" style="text-align: right;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">9.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.8</td>
<td class="gt_row gt_right" style="text-align: right;">0.64</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">15.20</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate the variance, use the sum of squares from Table 2:

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{15.2}{19} = 0.8.
$$

We can now calculate the standard deviation:

$$
s = \sqrt{0.8} = 0.89.
$$

Now we can convert Celia’s *z*-score for the kindness variable back into her raw score by rearranging the equation for *z*-scores, and then plugging in her *z*-score and the values of the mean and standard deviation that we have just calculated:

$$
\\begin{aligned}
z &= \frac{X-\bar{X}}{s} \\\\
X &= zs + \bar{X} \\\\
&= 0.9 \times 0.89+9.2 \\\\
&= 10.
\\end{aligned}
$$

Therefore, Celia’s raw score for the kindness was 10 out of 10, suggesting that Celia values kindness very highly in a romantic partner.

## Puzzle 5

> For ambition, Celia gave a rating of 9, which yielded a *z*-score of 1.56. What was the standard deviation of ambition ratings? (Hint: use the values in Table 3.1 in the book to compute the mean of the distribution of ambition ratings.)

First we need to compute the mean:

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{135}{20} = 6.75.
$$

We can calculate the standard deviation (s) of the ambition ratings by rearranging the equation for finding the *z*-score and then plugging in the values of *z*, Celia’s rating (*X*) and the mean ($\bar{X}$) that are provided in the question:

$$
\\begin{aligned}
z &= \frac{X-\bar{X}}{s} \\\\
s &= \frac{X-\bar{X}}{z} \\\\
&= \frac{9-6.75}{1.56} \\\\
&= 1.44.
\\end{aligned}
$$

Therefore, the standard deviation for ambition was 1.44.

## Puzzle 6

> For humour, Celia also gave a rating of 9, which yielded a *z*-score of 0.66. The standard deviation of humour scores was 1.43. What was the mean of the humour ratings?

We can calculate the mean ($\bar{X}$) of the humour ratings by rearranging the equation for finding *z*-scores and then plugging in the values of *z*, Celia’s rating of humour (*X*) and the standard deviation (*s*) that are provided in the question:

$$
\\begin{aligned}
z &= \frac{X-\bar{X}}{s} \\\\
\bar{X} &= X - zs \\\\
&= 9-0.66\times1.43 \\\\
&= 8.06.
\\end{aligned}
$$

Therefore, the mean rating for humour was 8.06 out of 10.

## Puzzle 7

> Which of the four attributes did Celia value most? (Hint: use the *z*-scores.)

I have put Celia’s *z*-scores for each characteristic into a table so that we can compare them most easily (Table 4 ). If we look at Celia’s raw scores we can see that she gave the highest rating for kindness (10 out of 10) and the lowest rating for high salary (5 out of 10). However, if we look at her *z*-scores we can see her ratings of the four characteristics in relation to the ratings of the 20 other women. When we do this we can see that her highest *z*-score by far was for ambition, which was 1.56, suggesting that compared to the other women in the study, Celia values ambition very highly. Her lowest *z*-score was for high salary ($-0.27$); this negative *z*-score suggests that compared to the other women in the study, Celia does not value high salary as a very important characteristic in a partner.

<div id="ufhofryzqk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ufhofryzqk .gt_table {
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

#ufhofryzqk .gt_heading {
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

#ufhofryzqk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ufhofryzqk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ufhofryzqk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ufhofryzqk .gt_col_headings {
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

#ufhofryzqk .gt_col_heading {
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

#ufhofryzqk .gt_column_spanner_outer {
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

#ufhofryzqk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ufhofryzqk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ufhofryzqk .gt_column_spanner {
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

#ufhofryzqk .gt_group_heading {
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

#ufhofryzqk .gt_empty_group_heading {
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

#ufhofryzqk .gt_from_md > :first-child {
  margin-top: 0;
}

#ufhofryzqk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ufhofryzqk .gt_row {
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

#ufhofryzqk .gt_stub {
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

#ufhofryzqk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ufhofryzqk .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ufhofryzqk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ufhofryzqk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ufhofryzqk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ufhofryzqk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ufhofryzqk .gt_footnotes {
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

#ufhofryzqk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ufhofryzqk .gt_sourcenotes {
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

#ufhofryzqk .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ufhofryzqk .gt_left {
  text-align: left;
}

#ufhofryzqk .gt_center {
  text-align: center;
}

#ufhofryzqk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ufhofryzqk .gt_font_normal {
  font-weight: normal;
}

#ufhofryzqk .gt_font_bold {
  font-weight: bold;
}

#ufhofryzqk .gt_font_italic {
  font-style: italic;
}

#ufhofryzqk .gt_super {
  font-size: 65%;
}

#ufhofryzqk .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="3" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Celia's raw scores and $z$-scores for ratings of four characteristics she might value in a mate</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="text-align: center;">Characteristic</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Celia's $z$-score</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Celia's raw score</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left" style="text-align: center;">High salary</td>
<td class="gt_row gt_right" style="text-align: center;">-0.27</td>
<td class="gt_row gt_right" style="text-align: center;">5</td></tr>
    <tr><td class="gt_row gt_left" style="text-align: center;">Kindness</td>
<td class="gt_row gt_right" style="text-align: center;">0.90</td>
<td class="gt_row gt_right" style="text-align: center;">10</td></tr>
    <tr><td class="gt_row gt_left" style="text-align: center;">Ambition</td>
<td class="gt_row gt_right" style="text-align: center;">1.56</td>
<td class="gt_row gt_right" style="text-align: center;">9</td></tr>
    <tr><td class="gt_row gt_left" style="text-align: center;">Humour</td>
<td class="gt_row gt_right" style="text-align: center;">0.66</td>
<td class="gt_row gt_right" style="text-align: center;">9</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 8

> Celia mentioned Zach’s cheekbones a lot. In the data Professor Pincus looked at there were also 20 women’s ratings of how important they thought attractiveness was. The scores were: 4, 10, 9, 8, 7, 8, 10, 8, 7, 3, 9, 10, 8, 10, 7, 9, 9, 9, 8, 7. Convert this distribution to *z*-scores. Celia rated attractiveness as 9. What was the *z*-score for this raw score?

First, we calculate the mean

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{160}{20} = 8.
$$

Now the sum of squared errors

<div id="eqkjnqrxrf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#eqkjnqrxrf .gt_table {
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

#eqkjnqrxrf .gt_heading {
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

#eqkjnqrxrf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#eqkjnqrxrf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#eqkjnqrxrf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eqkjnqrxrf .gt_col_headings {
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

#eqkjnqrxrf .gt_col_heading {
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

#eqkjnqrxrf .gt_column_spanner_outer {
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

#eqkjnqrxrf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#eqkjnqrxrf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#eqkjnqrxrf .gt_column_spanner {
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

#eqkjnqrxrf .gt_group_heading {
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

#eqkjnqrxrf .gt_empty_group_heading {
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

#eqkjnqrxrf .gt_from_md > :first-child {
  margin-top: 0;
}

#eqkjnqrxrf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#eqkjnqrxrf .gt_row {
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

#eqkjnqrxrf .gt_stub {
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

#eqkjnqrxrf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqkjnqrxrf .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#eqkjnqrxrf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqkjnqrxrf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#eqkjnqrxrf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#eqkjnqrxrf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eqkjnqrxrf .gt_footnotes {
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

#eqkjnqrxrf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#eqkjnqrxrf .gt_sourcenotes {
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

#eqkjnqrxrf .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#eqkjnqrxrf .gt_left {
  text-align: left;
}

#eqkjnqrxrf .gt_center {
  text-align: center;
}

#eqkjnqrxrf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#eqkjnqrxrf .gt_font_normal {
  font-weight: normal;
}

#eqkjnqrxrf .gt_font_bold {
  font-weight: bold;
}

#eqkjnqrxrf .gt_font_italic {
  font-style: italic;
}

#eqkjnqrxrf .gt_super {
  font-size: 65%;
}

#eqkjnqrxrf .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for ratings of attractivenss</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Attractiveness<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-4</td>
<td class="gt_row gt_right" style="text-align: right;">16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">2</td>
<td class="gt_row gt_right" style="text-align: right;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">0</td>
<td class="gt_row gt_right" style="text-align: right;">0</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">0</td>
<td class="gt_row gt_right" style="text-align: right;">0</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">2</td>
<td class="gt_row gt_right" style="text-align: right;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">0</td>
<td class="gt_row gt_right" style="text-align: right;">0</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-5</td>
<td class="gt_row gt_right" style="text-align: right;">25</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">2</td>
<td class="gt_row gt_right" style="text-align: right;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">0</td>
<td class="gt_row gt_right" style="text-align: right;">0</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">2</td>
<td class="gt_row gt_right" style="text-align: right;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">0</td>
<td class="gt_row gt_right" style="text-align: right;">0</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">8</td>
<td class="gt_row gt_right" style="text-align: right;">-1</td>
<td class="gt_row gt_right" style="text-align: right;">1</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">66.00</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate the variance use the sum of squares:

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{66}{19} = 3.47
$$

We can now calculate the standard deviation:

$$
s = \sqrt{3.47} = 1.86.
$$

Now we know what the mean and standard deviation of the distribution are, we can work out the *z*-scores of each of the raw scores by using the equation:

$$
z = \frac{X-\bar{X}}{s}
$$

The unique scores in the data are 3, 4, 7, 8, 9 and 10, which we can convert to *z* as follows

$$
\\begin{aligned}
z_3 &= \frac{3-8}{1.86} = -2.69 \\\\
z_4 &= \frac{4-8}{1.86} = -2.15 \\\\
z_7 &= \frac{7-8}{1.86} = -0.54 \\\\
z_8 &= \frac{8-8}{1.86} = 0 \\\\
z_9 &= \frac{9-8}{1.86} = 0.54 \\\\
z_{10} &= \frac{10-8}{1.86} = 1.08 
\\end{aligned}
$$

The distribution, therefore, becomes

<div id="gkpqrogtmw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gkpqrogtmw .gt_table {
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

#gkpqrogtmw .gt_heading {
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

#gkpqrogtmw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gkpqrogtmw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gkpqrogtmw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gkpqrogtmw .gt_col_headings {
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

#gkpqrogtmw .gt_col_heading {
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

#gkpqrogtmw .gt_column_spanner_outer {
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

#gkpqrogtmw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gkpqrogtmw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gkpqrogtmw .gt_column_spanner {
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

#gkpqrogtmw .gt_group_heading {
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

#gkpqrogtmw .gt_empty_group_heading {
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

#gkpqrogtmw .gt_from_md > :first-child {
  margin-top: 0;
}

#gkpqrogtmw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gkpqrogtmw .gt_row {
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

#gkpqrogtmw .gt_stub {
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

#gkpqrogtmw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkpqrogtmw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#gkpqrogtmw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gkpqrogtmw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gkpqrogtmw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gkpqrogtmw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gkpqrogtmw .gt_footnotes {
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

#gkpqrogtmw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#gkpqrogtmw .gt_sourcenotes {
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

#gkpqrogtmw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#gkpqrogtmw .gt_left {
  text-align: left;
}

#gkpqrogtmw .gt_center {
  text-align: center;
}

#gkpqrogtmw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gkpqrogtmw .gt_font_normal {
  font-weight: normal;
}

#gkpqrogtmw .gt_font_bold {
  font-weight: bold;
}

#gkpqrogtmw .gt_font_italic {
  font-style: italic;
}

#gkpqrogtmw .gt_super {
  font-size: 65%;
}

#gkpqrogtmw .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="2" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Attractiveness ratings as $z$-scores</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Attractiveness<br>$x_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$z$-score<br>$z_i$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-2.15</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-2.69</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.54</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.54</td></tr>
  </tbody>
  
  
</table>
</div>

The *z*-score for Celia’s raw score of 9 was 0.54. This positive *z*-score suggests that Celia rates attractiveness as quite an important characteristic in a partner.

## Puzzle 9

> Alice also rated these characteristics of a partner, but using a different rating scale. For kindness, this scale had a mean of 15 and a standard deviation of 7. Alice rated kindness as 21. Who values kindness more: Alice or Celia? (Hint: compare the *z*-scores.)

First we need to convert Alice’s raw score into a *z*-score:

$$
z = \frac{X-\bar{X}}{s} = \frac{21-15}{7} = 0.86
$$

Therefore, Alice’s *z*-score for kindness was 0.86, and if we look back at Celia’s *z*-score for kindness we can see that it was 0.9. These scores are almost identical, indicating that Alice and Celia value kindness very similarly.

## Puzzle 10

> In the data Professor Pincus looked at there were also 20 women’s ratings of how important they thought being romantic was. The scores were: 7, 10, 7, 8, 9, 8, 10, 7, 7, 4, 5, 8, 7, 8, 7, 9, 3, 7, 10, 7. Convert this distribution to *z*-scores. Celia rated being romantic a rating of 9. what was the *z*-score for this raw score?

First, we calculate the mean

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{148}{20} = 7.4.
$$

Now the sum of squared errors

<div id="hjgjfbymbz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hjgjfbymbz .gt_table {
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

#hjgjfbymbz .gt_heading {
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

#hjgjfbymbz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hjgjfbymbz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hjgjfbymbz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hjgjfbymbz .gt_col_headings {
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

#hjgjfbymbz .gt_col_heading {
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

#hjgjfbymbz .gt_column_spanner_outer {
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

#hjgjfbymbz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hjgjfbymbz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hjgjfbymbz .gt_column_spanner {
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

#hjgjfbymbz .gt_group_heading {
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

#hjgjfbymbz .gt_empty_group_heading {
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

#hjgjfbymbz .gt_from_md > :first-child {
  margin-top: 0;
}

#hjgjfbymbz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hjgjfbymbz .gt_row {
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

#hjgjfbymbz .gt_stub {
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

#hjgjfbymbz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hjgjfbymbz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#hjgjfbymbz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hjgjfbymbz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hjgjfbymbz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hjgjfbymbz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hjgjfbymbz .gt_footnotes {
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

#hjgjfbymbz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#hjgjfbymbz .gt_sourcenotes {
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

#hjgjfbymbz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#hjgjfbymbz .gt_left {
  text-align: left;
}

#hjgjfbymbz .gt_center {
  text-align: center;
}

#hjgjfbymbz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hjgjfbymbz .gt_font_normal {
  font-weight: normal;
}

#hjgjfbymbz .gt_font_bold {
  font-weight: bold;
}

#hjgjfbymbz .gt_font_italic {
  font-style: italic;
}

#hjgjfbymbz .gt_super {
  font-size: 65%;
}

#hjgjfbymbz .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for ratings of romantic</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Romantic<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">2.6</td>
<td class="gt_row gt_right" style="text-align: right;">6.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.6</td>
<td class="gt_row gt_right" style="text-align: right;">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">1.6</td>
<td class="gt_row gt_right" style="text-align: right;">2.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.6</td>
<td class="gt_row gt_right" style="text-align: right;">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">2.6</td>
<td class="gt_row gt_right" style="text-align: right;">6.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-3.4</td>
<td class="gt_row gt_right" style="text-align: right;">11.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-2.4</td>
<td class="gt_row gt_right" style="text-align: right;">5.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.6</td>
<td class="gt_row gt_right" style="text-align: right;">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.6</td>
<td class="gt_row gt_right" style="text-align: right;">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">1.6</td>
<td class="gt_row gt_right" style="text-align: right;">2.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-4.4</td>
<td class="gt_row gt_right" style="text-align: right;">19.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">2.6</td>
<td class="gt_row gt_right" style="text-align: right;">6.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: right;">7.4</td>
<td class="gt_row gt_right" style="text-align: right;">-0.4</td>
<td class="gt_row gt_right" style="text-align: right;">0.16</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">64.80</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate the variance use the sum of squares:

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{64.8}{19} = 3.41
$$

We can now calculate the standard deviation:

$$
s = \sqrt{3.41} = 1.85.
$$

Now we know what the mean and standard deviation of the distribution are, we can work out the *z*-scores of each of the raw scores by using the equation:

$$
z = \frac{X-\bar{X}}{s}
$$

The unique scores in the data are 3, 4, 5, 7, 8, 9 and 10, which we can convert to *z* as follows

$$
\\begin{aligned}
z_3 &= \frac{3-7.4}{1.85} = -2.38 \\\\
z_4 &= \frac{4-7.4}{1.85} = -1.84 \\\\
z_5 &= \frac{5-7.4}{1.85} = -1.30 \\\\
z_7 &= \frac{7-7.4}{1.85} = -0.22 \\\\
z_8 &= \frac{8-7.4}{1.85} = 0.32 \\\\
z_9 &= \frac{9-7.4}{1.85} = 0.87 \\\\
z_{10} &= \frac{10-7.4}{1.85} = 1.41 
\\end{aligned}
$$

The distribution, therefore, becomes

<div id="gitxbjuqrz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gitxbjuqrz .gt_table {
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

#gitxbjuqrz .gt_heading {
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

#gitxbjuqrz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gitxbjuqrz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gitxbjuqrz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gitxbjuqrz .gt_col_headings {
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

#gitxbjuqrz .gt_col_heading {
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

#gitxbjuqrz .gt_column_spanner_outer {
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

#gitxbjuqrz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gitxbjuqrz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gitxbjuqrz .gt_column_spanner {
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

#gitxbjuqrz .gt_group_heading {
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

#gitxbjuqrz .gt_empty_group_heading {
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

#gitxbjuqrz .gt_from_md > :first-child {
  margin-top: 0;
}

#gitxbjuqrz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gitxbjuqrz .gt_row {
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

#gitxbjuqrz .gt_stub {
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

#gitxbjuqrz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gitxbjuqrz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#gitxbjuqrz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gitxbjuqrz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gitxbjuqrz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gitxbjuqrz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gitxbjuqrz .gt_footnotes {
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

#gitxbjuqrz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#gitxbjuqrz .gt_sourcenotes {
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

#gitxbjuqrz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#gitxbjuqrz .gt_left {
  text-align: left;
}

#gitxbjuqrz .gt_center {
  text-align: center;
}

#gitxbjuqrz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gitxbjuqrz .gt_font_normal {
  font-weight: normal;
}

#gitxbjuqrz .gt_font_bold {
  font-weight: bold;
}

#gitxbjuqrz .gt_font_italic {
  font-style: italic;
}

#gitxbjuqrz .gt_super {
  font-size: 65%;
}

#gitxbjuqrz .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="2" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Ratings of 'romantic' as $z$-scores</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Romantic<br>$x_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$z$-score<br>$z_i$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.41</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.86</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.41</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.84</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-1.30</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">0.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">0.86</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-2.38</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1.41</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.22</td></tr>
  </tbody>
  
  
</table>
</div>

The *z*-score of Celia’s raw score of 9 was 0.87, suggesting that she values the characteristic romantic in a partner more than the average person (nearly a standard deviation higher, in fact).
