---
title: "Chapter 9"
date: '2022-02-11'
output: html_document
type: book
weight: 100
toc-depth: 1
---

# Robust estimation

## Puzzle 1

> What is a robust estimate?

A robust estimate is one that is, on average, equal to the expected population value even when the normal assumptions of the statistic are not met.

## Puzzle 2

> What is the difference between trimming data and winsorizing it?

They both give robust estimates, but the trimmed mean is the mean based on scores that have had a percentage of extreme scores removed. For example, removing the highest and lowest 20% of scores and then computing the mean of the remaining scores would give us the 20% trimmed mean. Winsorizing data, on the other hand, is where a percentage of the highest scores are replaced with the next highest score (rather than being discarded) in the data and the same percentage of the lowest scores are replaced with the next lowest score in the data.

## Puzzle 3

> Zach randomly selected 10 scores from the professional services non-employees (see Figure 9.1 in the book): 14, 15, 13, 11, 16, 13, 21, 12, 11, 15. Calculate the mean, the 20% trimmed mean, the 10% trimmed mean, and the 20% winsorized mean.

First, let’s calculate the mean by adding the scores and dividing by the number of scores:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{14+15+13+11+16+13+21+12+11+15}{10} \\\\
&= \frac{141}{10} \\\\
&= 14.1.
\\end{aligned}
$$

To trim 20% of the data from the two ends of the distribution, we need to trim 2 scores from each end (because 20% of 10 is 2). The mean of the remaining 6 scores is the 20% trimmed mean. We first need to arrange the scores in ascending order: 11, 11, 12, 13, 13, 14, 15, 15, 16, 21. Then we trim (i.e. delete) 2 scores from each end. The data are now: 12, 13, 13, 14, 15, 15 (note that we trimmed the two 11s from the bottom, and the 16 and 21 from the top). Finally, we calculate the mean of these 6 scores:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{12+13+13+14+15+15}{6} \\\\
&= \frac{82}{6} \\\\
&= 13.67.
\\end{aligned}
$$

To trim 10% of the data, we need to trim 1 score from each end because 10% of 10 is 1. This involves removing the lowest score (11) and highest score (21). The remaining 8 scores are: 11, 12, 13, 13, 14, 15, 15, 16. The 10% trimmed mean will be the mean of these scores:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{11+ 12+13+13+14+15+15+16}{8} \\\\
&= \frac{109}{8} \\\\
&= 13.63.
\\end{aligned}
$$

To calculate the 20% winsorized mean, we need to replace the top and bottom 20% of scores with the next highest or lowest score. For these data, the top 2 scores (16 and 21) are both replaced with the next highest score (15), and the bottom two scores (11 and 11) are replaced with the next lowest score (12). So the data becomes: 12, 12, 12, 13, 13, 14, 15, 15, 15, 15. We then calculate the mean of these data:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{12+12+12+13+13+14+15+15+15+15}{10} \\\\
&= \frac{136}{10} \\\\
&= 13.6.
\\end{aligned}
$$

## Puzzle 4

> Square-root transform the above scores.

To square root transform the scores we replace each score with its square root.

<div id="htjgtlubtl" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#htjgtlubtl .gt_table {
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

#htjgtlubtl .gt_heading {
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

#htjgtlubtl .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#htjgtlubtl .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#htjgtlubtl .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#htjgtlubtl .gt_col_headings {
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

#htjgtlubtl .gt_col_heading {
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

#htjgtlubtl .gt_column_spanner_outer {
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

#htjgtlubtl .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#htjgtlubtl .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#htjgtlubtl .gt_column_spanner {
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

#htjgtlubtl .gt_group_heading {
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

#htjgtlubtl .gt_empty_group_heading {
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

#htjgtlubtl .gt_from_md > :first-child {
  margin-top: 0;
}

#htjgtlubtl .gt_from_md > :last-child {
  margin-bottom: 0;
}

#htjgtlubtl .gt_row {
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

#htjgtlubtl .gt_stub {
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

#htjgtlubtl .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#htjgtlubtl .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#htjgtlubtl .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#htjgtlubtl .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#htjgtlubtl .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#htjgtlubtl .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#htjgtlubtl .gt_footnotes {
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

#htjgtlubtl .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#htjgtlubtl .gt_sourcenotes {
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

#htjgtlubtl .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#htjgtlubtl .gt_left {
  text-align: left;
}

#htjgtlubtl .gt_center {
  text-align: center;
}

#htjgtlubtl .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#htjgtlubtl .gt_font_normal {
  font-weight: normal;
}

#htjgtlubtl .gt_font_bold {
  font-weight: bold;
}

#htjgtlubtl .gt_font_italic {
  font-style: italic;
}

#htjgtlubtl .gt_super {
  font-size: 65%;
}

#htjgtlubtl .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="2" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Scores and their square root transformation</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Original score<br>$x_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Transformed score<br>$\sqrt{x_i}$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_right" style="text-align: center;">14</td>
<td class="gt_row gt_right" style="text-align: center;">3.74</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">3.87</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">13</td>
<td class="gt_row gt_right" style="text-align: center;">3.61</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">3.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">16</td>
<td class="gt_row gt_right" style="text-align: center;">4.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">13</td>
<td class="gt_row gt_right" style="text-align: center;">3.61</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">21</td>
<td class="gt_row gt_right" style="text-align: center;">4.58</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">3.46</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">3.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">3.87</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 5

> Using the data in Table 9.3 (in the book), what was the mean strength of scientists in both the JIG:SAW group and the non-employees?

To calculate the mean strength, we need to add up all the scores in each group and then divide the total by the number of scientists in each group.

Let’s start with the strength scores for JIG:SAW employees:

1161, 1141, 1174, 1112, 1185, 1095, 1102, 1112, 1071, 1244, 1102, 1216, 1884, 1276, 1373, 1145, 1169, 1136, 1313, 1129, 1119, 1197, 1111, 1121, 1274, 1197, 1139, 1233, 1334, 1150, 1138, 1185, 1158, 1445, 1525, 1408, 1128, 1723

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{46725}{38} = 1229.61.
$$

The mean scientists’ strength score for JIG:SAW employees was 1229.61.

Now, let’s move into the strength scores for Non-employees:

1321, 1153, 1072, 1218, 1088, 1373, 1135, 1055, 1096, 1007, 1223, 1291, 1171, 1101, 2091, 1308, 1141, 1433, 1141, 1212, 1769, 1071, 1412, 1214, 1031, 1209, 1222, 1241, 1740, 1367, 1313, 1208, 1257, 1376, 1155, 1065, 1147, 1166, 1566, 1436

$$
\bar{X} = \frac{\sum_{i = 1}^n x_i}{n} = \frac{50595}{40} = 1264.88.
$$

The mean scientists’ strength score for non-employees was 1264.88.

## Puzzle 6

> Using the data in Table 9.3 (in the book and reproduced above), what was the 20% trimmed mean strength of scientists in both the JIG:SAW group and the non-employees?

First, we will calculate the 20% trimmed mean strength for the JIG:SAW employees. There are 38 scores in total and 20% of 38 is 7.6. We can’t remove 7.6 scores, so we will take 8 scores from each end of the distribution instead. The table shows the raw scores listed in ascending order, and in the final column I have deleted the bottom and top 8 scores. The 20% trimmed mean is the mean of the scores in this final column

$$
\bar{X}_\text{20% trimmed} = \frac{25896}{22} = 1177.09.
$$

<div id="tghkntmjrd" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#tghkntmjrd .gt_table {
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

#tghkntmjrd .gt_heading {
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

#tghkntmjrd .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#tghkntmjrd .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#tghkntmjrd .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tghkntmjrd .gt_col_headings {
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

#tghkntmjrd .gt_col_heading {
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

#tghkntmjrd .gt_column_spanner_outer {
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

#tghkntmjrd .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#tghkntmjrd .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#tghkntmjrd .gt_column_spanner {
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

#tghkntmjrd .gt_group_heading {
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

#tghkntmjrd .gt_empty_group_heading {
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

#tghkntmjrd .gt_from_md > :first-child {
  margin-top: 0;
}

#tghkntmjrd .gt_from_md > :last-child {
  margin-bottom: 0;
}

#tghkntmjrd .gt_row {
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

#tghkntmjrd .gt_stub {
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

#tghkntmjrd .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tghkntmjrd .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#tghkntmjrd .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tghkntmjrd .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#tghkntmjrd .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#tghkntmjrd .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tghkntmjrd .gt_footnotes {
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

#tghkntmjrd .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#tghkntmjrd .gt_sourcenotes {
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

#tghkntmjrd .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#tghkntmjrd .gt_left {
  text-align: left;
}

#tghkntmjrd .gt_center {
  text-align: center;
}

#tghkntmjrd .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#tghkntmjrd .gt_font_normal {
  font-weight: normal;
}

#tghkntmjrd .gt_font_bold {
  font-weight: bold;
}

#tghkntmjrd .gt_font_italic {
  font-style: italic;
}

#tghkntmjrd .gt_super {
  font-size: 65%;
}

#tghkntmjrd .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Trimming 20% of the strength scores (JIG:SAW employees)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Participant ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(complete)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(20% trimmed)</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">14</td>
<td class="gt_row gt_right" style="text-align: center;">1071</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">1095</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">1102</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">1102</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">51</td>
<td class="gt_row gt_right" style="text-align: center;">1111</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1112</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">13</td>
<td class="gt_row gt_right" style="text-align: center;">1112</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">1119</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">1128</td>
<td class="gt_row gt_right" style="text-align: center;">1128</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">1129</td>
<td class="gt_row gt_right" style="text-align: center;">1129</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">1136</td>
<td class="gt_row gt_right" style="text-align: center;">1136</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">66</td>
<td class="gt_row gt_right" style="text-align: center;">1138</td>
<td class="gt_row gt_right" style="text-align: center;">1138</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">56</td>
<td class="gt_row gt_right" style="text-align: center;">1139</td>
<td class="gt_row gt_right" style="text-align: center;">1139</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">1145</td>
<td class="gt_row gt_right" style="text-align: center;">1145</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">65</td>
<td class="gt_row gt_right" style="text-align: center;">1150</td>
<td class="gt_row gt_right" style="text-align: center;">1150</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">69</td>
<td class="gt_row gt_right" style="text-align: center;">1158</td>
<td class="gt_row gt_right" style="text-align: center;">1158</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1161</td>
<td class="gt_row gt_right" style="text-align: center;">1161</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">38</td>
<td class="gt_row gt_right" style="text-align: center;">1169</td>
<td class="gt_row gt_right" style="text-align: center;">1169</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1174</td>
<td class="gt_row gt_right" style="text-align: center;">1174</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">68</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">55</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">1216</td>
<td class="gt_row gt_right" style="text-align: center;">1216</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">1233</td>
<td class="gt_row gt_right" style="text-align: center;">1233</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">16</td>
<td class="gt_row gt_right" style="text-align: center;">1244</td>
<td class="gt_row gt_right" style="text-align: center;">1244</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">54</td>
<td class="gt_row gt_right" style="text-align: center;">1274</td>
<td class="gt_row gt_right" style="text-align: center;">1274</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">1334</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">1408</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">72</td>
<td class="gt_row gt_right" style="text-align: center;">1445</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">74</td>
<td class="gt_row gt_right" style="text-align: center;">1525</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">82</td>
<td class="gt_row gt_right" style="text-align: center;">1723</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">1884</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">46,725.00</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">25,896.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">n</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center;">38.00</td>
      <td class="gt_row gt_right gt_grand_summary_row">22.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,229.61</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,177.09</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the 20% trimmed mean strength of the non-employees in exactly the same way. There are 40 scores in total, 20% of 40 = 8, so we will take 8 scores from each end of the distribution (after putting them in ascending order) and then calculate the mean of the remaining scores. The table shows the raw scores listed in ascending order, and in the final column I have deleted the bottom and top 8 scores. The 20% trimmed mean will be the mean of the scores in this column

$$
\bar{X}_\text{20% trimmed} = \frac{29287}{24} = 1220.29.
$$

<div id="uapblwuasa" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#uapblwuasa .gt_table {
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

#uapblwuasa .gt_heading {
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

#uapblwuasa .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#uapblwuasa .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#uapblwuasa .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#uapblwuasa .gt_col_headings {
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

#uapblwuasa .gt_col_heading {
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

#uapblwuasa .gt_column_spanner_outer {
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

#uapblwuasa .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#uapblwuasa .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#uapblwuasa .gt_column_spanner {
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

#uapblwuasa .gt_group_heading {
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

#uapblwuasa .gt_empty_group_heading {
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

#uapblwuasa .gt_from_md > :first-child {
  margin-top: 0;
}

#uapblwuasa .gt_from_md > :last-child {
  margin-bottom: 0;
}

#uapblwuasa .gt_row {
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

#uapblwuasa .gt_stub {
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

#uapblwuasa .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#uapblwuasa .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#uapblwuasa .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#uapblwuasa .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#uapblwuasa .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#uapblwuasa .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#uapblwuasa .gt_footnotes {
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

#uapblwuasa .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#uapblwuasa .gt_sourcenotes {
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

#uapblwuasa .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#uapblwuasa .gt_left {
  text-align: left;
}

#uapblwuasa .gt_center {
  text-align: center;
}

#uapblwuasa .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#uapblwuasa .gt_font_normal {
  font-weight: normal;
}

#uapblwuasa .gt_font_bold {
  font-weight: bold;
}

#uapblwuasa .gt_font_italic {
  font-style: italic;
}

#uapblwuasa .gt_super {
  font-size: 65%;
}

#uapblwuasa .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Trimming 20% of the strength scores (Non-employees)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Participant ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(complete)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(Winsorized)</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">25</td>
<td class="gt_row gt_right" style="text-align: center;">1007</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">1031</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">1055</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">1065</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">1071</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">1072</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">1088</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">21</td>
<td class="gt_row gt_right" style="text-align: center;">1096</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">19</td>
<td class="gt_row gt_right" style="text-align: center;">1135</td>
<td class="gt_row gt_right" style="text-align: center;">1135</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">36</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">1147</td>
<td class="gt_row gt_right" style="text-align: center;">1147</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">1153</td>
<td class="gt_row gt_right" style="text-align: center;">1153</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">76</td>
<td class="gt_row gt_right" style="text-align: center;">1155</td>
<td class="gt_row gt_right" style="text-align: center;">1155</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">80</td>
<td class="gt_row gt_right" style="text-align: center;">1166</td>
<td class="gt_row gt_right" style="text-align: center;">1166</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">1171</td>
<td class="gt_row gt_right" style="text-align: center;">1171</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">1208</td>
<td class="gt_row gt_right" style="text-align: center;">1208</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: center;">1209</td>
<td class="gt_row gt_right" style="text-align: center;">1209</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">1212</td>
<td class="gt_row gt_right" style="text-align: center;">1212</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">1214</td>
<td class="gt_row gt_right" style="text-align: center;">1214</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1218</td>
<td class="gt_row gt_right" style="text-align: center;">1218</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1222</td>
<td class="gt_row gt_right" style="text-align: center;">1222</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">26</td>
<td class="gt_row gt_right" style="text-align: center;">1223</td>
<td class="gt_row gt_right" style="text-align: center;">1223</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">58</td>
<td class="gt_row gt_right" style="text-align: center;">1241</td>
<td class="gt_row gt_right" style="text-align: center;">1241</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">1257</td>
<td class="gt_row gt_right" style="text-align: center;">1257</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">1291</td>
<td class="gt_row gt_right" style="text-align: center;">1291</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">33</td>
<td class="gt_row gt_right" style="text-align: center;">1308</td>
<td class="gt_row gt_right" style="text-align: center;">1308</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1321</td>
<td class="gt_row gt_right" style="text-align: center;">1321</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: center;">1367</td>
<td class="gt_row gt_right" style="text-align: center;">1367</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">73</td>
<td class="gt_row gt_right" style="text-align: center;">1376</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: center;">1412</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: center;">1433</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: center;">1436</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">1566</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">1740</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">39</td>
<td class="gt_row gt_right" style="text-align: center;">1769</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">32</td>
<td class="gt_row gt_right" style="text-align: center;">2091</td>
<td class="gt_row gt_right" style="text-align: center;"></td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">50,595.00</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">29,287.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">n</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center;">40.00</td>
      <td class="gt_row gt_right gt_grand_summary_row">24.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,264.88</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,220.29</td>
    </tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 7

> Using the data in Table 9.3 (in the book and reproduced in Puzzle 5), what was the 20% winsorized mean strength of scientists in both the JIG:SAW group and non-employees?

To calculate the 20% Winsorized mean, we need to replace the top and bottom 20% of scores with the next highest or lowest score. If we start with the JIG:SAW employees, there were 38 in total and 20% of 38 is 7.6, but we would round this up to 8 because we need a whole number. Therefore, we take 8 scores from each end of the distribution and replace them with the next highest or lowest score. First, I put the scores into ascending order. I have done this in the table below. In the final column, I have replaced the largest 8 scores with the next largest score (1276), and replaced the lowest 8 scores with the next lowest score (1121). To get the 20% winsorized mean, calculate the mean of the final column

$$
\bar{X}_\text{winsorized} = \frac{45072}{38} = 1186.11.
$$

<div id="dgottsxhzj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dgottsxhzj .gt_table {
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

#dgottsxhzj .gt_heading {
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

#dgottsxhzj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dgottsxhzj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dgottsxhzj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dgottsxhzj .gt_col_headings {
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

#dgottsxhzj .gt_col_heading {
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

#dgottsxhzj .gt_column_spanner_outer {
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

#dgottsxhzj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dgottsxhzj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dgottsxhzj .gt_column_spanner {
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

#dgottsxhzj .gt_group_heading {
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

#dgottsxhzj .gt_empty_group_heading {
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

#dgottsxhzj .gt_from_md > :first-child {
  margin-top: 0;
}

#dgottsxhzj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dgottsxhzj .gt_row {
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

#dgottsxhzj .gt_stub {
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

#dgottsxhzj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dgottsxhzj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dgottsxhzj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dgottsxhzj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dgottsxhzj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dgottsxhzj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dgottsxhzj .gt_footnotes {
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

#dgottsxhzj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dgottsxhzj .gt_sourcenotes {
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

#dgottsxhzj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dgottsxhzj .gt_left {
  text-align: left;
}

#dgottsxhzj .gt_center {
  text-align: center;
}

#dgottsxhzj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dgottsxhzj .gt_font_normal {
  font-weight: normal;
}

#dgottsxhzj .gt_font_bold {
  font-weight: bold;
}

#dgottsxhzj .gt_font_italic {
  font-style: italic;
}

#dgottsxhzj .gt_super {
  font-size: 65%;
}

#dgottsxhzj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Winsorizing the strength scores (JIG:SAW employees)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Participant ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(complete)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(Winsorized)</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">14</td>
<td class="gt_row gt_right" style="text-align: center;">1071</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">1095</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">1102</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">1102</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">51</td>
<td class="gt_row gt_right" style="text-align: center;">1111</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1112</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">13</td>
<td class="gt_row gt_right" style="text-align: center;">1112</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">1119</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td>
<td class="gt_row gt_right" style="text-align: center;">1121</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">1128</td>
<td class="gt_row gt_right" style="text-align: center;">1128</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">1129</td>
<td class="gt_row gt_right" style="text-align: center;">1129</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">1136</td>
<td class="gt_row gt_right" style="text-align: center;">1136</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">66</td>
<td class="gt_row gt_right" style="text-align: center;">1138</td>
<td class="gt_row gt_right" style="text-align: center;">1138</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">56</td>
<td class="gt_row gt_right" style="text-align: center;">1139</td>
<td class="gt_row gt_right" style="text-align: center;">1139</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">1145</td>
<td class="gt_row gt_right" style="text-align: center;">1145</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">65</td>
<td class="gt_row gt_right" style="text-align: center;">1150</td>
<td class="gt_row gt_right" style="text-align: center;">1150</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">69</td>
<td class="gt_row gt_right" style="text-align: center;">1158</td>
<td class="gt_row gt_right" style="text-align: center;">1158</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1161</td>
<td class="gt_row gt_right" style="text-align: center;">1161</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">38</td>
<td class="gt_row gt_right" style="text-align: center;">1169</td>
<td class="gt_row gt_right" style="text-align: center;">1169</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1174</td>
<td class="gt_row gt_right" style="text-align: center;">1174</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">68</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td>
<td class="gt_row gt_right" style="text-align: center;">1185</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">55</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td>
<td class="gt_row gt_right" style="text-align: center;">1197</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">1216</td>
<td class="gt_row gt_right" style="text-align: center;">1216</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">1233</td>
<td class="gt_row gt_right" style="text-align: center;">1233</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">16</td>
<td class="gt_row gt_right" style="text-align: center;">1244</td>
<td class="gt_row gt_right" style="text-align: center;">1244</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">54</td>
<td class="gt_row gt_right" style="text-align: center;">1274</td>
<td class="gt_row gt_right" style="text-align: center;">1274</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">62</td>
<td class="gt_row gt_right" style="text-align: center;">1334</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">1408</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">72</td>
<td class="gt_row gt_right" style="text-align: center;">1445</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">74</td>
<td class="gt_row gt_right" style="text-align: center;">1525</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">82</td>
<td class="gt_row gt_right" style="text-align: center;">1723</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">1884</td>
<td class="gt_row gt_right" style="text-align: center;">1276</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">46,725.00</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">45,072.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">n</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center;">38.00</td>
      <td class="gt_row gt_right gt_grand_summary_row">38.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,229.61</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,186.11</td>
    </tr>
  </tbody>
  
  
</table>
</div>

I did exactly the same for the non-employees: because there were 40 scores in total and 20% of 40 is 8, I took the raw scores and replaced the largest 8 scores with the next largest score (1373), and replaced the lowest 8 scores with the next lowest score (1101) — see the table below (final column). To get the 20% Winsorized mean, calculate the mean of the final column

$$
\bar{X}_\text{winsorized} = \frac{49079}{40} = 1226.97.
$$

<div id="veoisbrmbr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#veoisbrmbr .gt_table {
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

#veoisbrmbr .gt_heading {
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

#veoisbrmbr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#veoisbrmbr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#veoisbrmbr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#veoisbrmbr .gt_col_headings {
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

#veoisbrmbr .gt_col_heading {
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

#veoisbrmbr .gt_column_spanner_outer {
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

#veoisbrmbr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#veoisbrmbr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#veoisbrmbr .gt_column_spanner {
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

#veoisbrmbr .gt_group_heading {
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

#veoisbrmbr .gt_empty_group_heading {
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

#veoisbrmbr .gt_from_md > :first-child {
  margin-top: 0;
}

#veoisbrmbr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#veoisbrmbr .gt_row {
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

#veoisbrmbr .gt_stub {
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

#veoisbrmbr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#veoisbrmbr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#veoisbrmbr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#veoisbrmbr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#veoisbrmbr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#veoisbrmbr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#veoisbrmbr .gt_footnotes {
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

#veoisbrmbr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#veoisbrmbr .gt_sourcenotes {
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

#veoisbrmbr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#veoisbrmbr .gt_left {
  text-align: left;
}

#veoisbrmbr .gt_center {
  text-align: center;
}

#veoisbrmbr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#veoisbrmbr .gt_font_normal {
  font-weight: normal;
}

#veoisbrmbr .gt_font_bold {
  font-weight: bold;
}

#veoisbrmbr .gt_font_italic {
  font-style: italic;
}

#veoisbrmbr .gt_super {
  font-size: 65%;
}

#veoisbrmbr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Winsorizing the strength scores (Non-employees)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Participant ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(complete)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Strength<br>(20% trimmed)</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">25</td>
<td class="gt_row gt_right" style="text-align: center;">1007</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">1031</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">1055</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">1065</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">1071</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">1072</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">1088</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">21</td>
<td class="gt_row gt_right" style="text-align: center;">1096</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">19</td>
<td class="gt_row gt_right" style="text-align: center;">1135</td>
<td class="gt_row gt_right" style="text-align: center;">1135</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">36</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">1147</td>
<td class="gt_row gt_right" style="text-align: center;">1147</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">1153</td>
<td class="gt_row gt_right" style="text-align: center;">1153</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">76</td>
<td class="gt_row gt_right" style="text-align: center;">1155</td>
<td class="gt_row gt_right" style="text-align: center;">1155</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">80</td>
<td class="gt_row gt_right" style="text-align: center;">1166</td>
<td class="gt_row gt_right" style="text-align: center;">1166</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">1171</td>
<td class="gt_row gt_right" style="text-align: center;">1171</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">1208</td>
<td class="gt_row gt_right" style="text-align: center;">1208</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: center;">1209</td>
<td class="gt_row gt_right" style="text-align: center;">1209</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">1212</td>
<td class="gt_row gt_right" style="text-align: center;">1212</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">1214</td>
<td class="gt_row gt_right" style="text-align: center;">1214</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1218</td>
<td class="gt_row gt_right" style="text-align: center;">1218</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1222</td>
<td class="gt_row gt_right" style="text-align: center;">1222</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">26</td>
<td class="gt_row gt_right" style="text-align: center;">1223</td>
<td class="gt_row gt_right" style="text-align: center;">1223</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">58</td>
<td class="gt_row gt_right" style="text-align: center;">1241</td>
<td class="gt_row gt_right" style="text-align: center;">1241</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">1257</td>
<td class="gt_row gt_right" style="text-align: center;">1257</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">1291</td>
<td class="gt_row gt_right" style="text-align: center;">1291</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">33</td>
<td class="gt_row gt_right" style="text-align: center;">1308</td>
<td class="gt_row gt_right" style="text-align: center;">1308</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1321</td>
<td class="gt_row gt_right" style="text-align: center;">1321</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: center;">1367</td>
<td class="gt_row gt_right" style="text-align: center;">1367</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">73</td>
<td class="gt_row gt_right" style="text-align: center;">1376</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: center;">1412</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: center;">1433</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: center;">1436</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">1566</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">1740</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">39</td>
<td class="gt_row gt_right" style="text-align: center;">1769</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">32</td>
<td class="gt_row gt_right" style="text-align: center;">2091</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">50,595.00</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row">49,079.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">n</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center;">40.00</td>
      <td class="gt_row gt_right gt_grand_summary_row">40.00</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,264.88</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1,226.97</td>
    </tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 8

> Using your answers above, how do the robust estimates of the mean differ from those based on the raw data?

If we collate our answers from the previous Puzzles it will make it easier to compare the robust estimates:

<div id="egmplyyxvv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#egmplyyxvv .gt_table {
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

#egmplyyxvv .gt_heading {
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

#egmplyyxvv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#egmplyyxvv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#egmplyyxvv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#egmplyyxvv .gt_col_headings {
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

#egmplyyxvv .gt_col_heading {
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

#egmplyyxvv .gt_column_spanner_outer {
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

#egmplyyxvv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#egmplyyxvv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#egmplyyxvv .gt_column_spanner {
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

#egmplyyxvv .gt_group_heading {
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

#egmplyyxvv .gt_empty_group_heading {
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

#egmplyyxvv .gt_from_md > :first-child {
  margin-top: 0;
}

#egmplyyxvv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#egmplyyxvv .gt_row {
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

#egmplyyxvv .gt_stub {
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

#egmplyyxvv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#egmplyyxvv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#egmplyyxvv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#egmplyyxvv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#egmplyyxvv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#egmplyyxvv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#egmplyyxvv .gt_footnotes {
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

#egmplyyxvv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#egmplyyxvv .gt_sourcenotes {
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

#egmplyyxvv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#egmplyyxvv .gt_left {
  text-align: left;
}

#egmplyyxvv .gt_center {
  text-align: center;
}

#egmplyyxvv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#egmplyyxvv .gt_font_normal {
  font-weight: normal;
}

#egmplyyxvv .gt_font_bold {
  font-weight: bold;
}

#egmplyyxvv .gt_font_italic {
  font-style: italic;
}

#egmplyyxvv .gt_super {
  font-size: 65%;
}

#egmplyyxvv .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Estimated mean strength</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="3" style="text-align: center;">
        <span class="gt_column_spanner">Mean strength</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Raw score</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">20% trimmed</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">20% winsorized</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">JIG:SAW</td>
<td class="gt_row gt_right" style="text-align: center;">1229.61</td>
<td class="gt_row gt_right" style="text-align: center;">1177.09</td>
<td class="gt_row gt_right" style="text-align: center;">1186.11</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Non-employee</td>
<td class="gt_row gt_right" style="text-align: center;">1264.88</td>
<td class="gt_row gt_right" style="text-align: center;">1220.29</td>
<td class="gt_row gt_right" style="text-align: center;">1226.97</td></tr>
  </tbody>
  
  
</table>
</div>

Looking at the means based on the raw scores, we can see that there is not much difference between the mean strength of scientists in the JIG:SAW and non-employee groups; the non-employees were slightly stronger than the JIG:SAW employees, but not by very much. Looking at the 20% trimmed and 20% winsorized means, these robust estimates are smaller than the raw mean by about 40–45 units in the non-employee group, and smaller by about 40–50 units in the JIG:SAW group. In other words, the change in the mean is fairly similar in the two groups, and the differences between the groups have stayed fairly similar (raw mean difference = 35.27, trimmed mean difference = 43.2, winsorized mean difference = 40.67). (You might think that 35.27 is quite different to 43.2, and you’d be correct if the scale of measurement perhaps ranged from 0 to 50, but the strength scores range from 1000 to 2000, and in that context a difference of around 8 is not particularly startling.)

## Puzzle 9

> Log-transform the JIG:SAW data from Table 9.3 (in the book and reproduced in Puzzle 5).

To log transform the JIG:SAW data we need to take the natural log of each score. You can use software such as Excel, SPSS or R to do this for you. I used R to create this table.

<div id="ksxuzawhre" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ksxuzawhre .gt_table {
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

#ksxuzawhre .gt_heading {
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

#ksxuzawhre .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ksxuzawhre .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ksxuzawhre .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ksxuzawhre .gt_col_headings {
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

#ksxuzawhre .gt_col_heading {
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

#ksxuzawhre .gt_column_spanner_outer {
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

#ksxuzawhre .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ksxuzawhre .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ksxuzawhre .gt_column_spanner {
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

#ksxuzawhre .gt_group_heading {
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

#ksxuzawhre .gt_empty_group_heading {
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

#ksxuzawhre .gt_from_md > :first-child {
  margin-top: 0;
}

#ksxuzawhre .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ksxuzawhre .gt_row {
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

#ksxuzawhre .gt_stub {
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

#ksxuzawhre .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ksxuzawhre .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ksxuzawhre .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ksxuzawhre .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ksxuzawhre .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ksxuzawhre .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ksxuzawhre .gt_footnotes {
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

#ksxuzawhre .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ksxuzawhre .gt_sourcenotes {
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

#ksxuzawhre .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ksxuzawhre .gt_left {
  text-align: left;
}

#ksxuzawhre .gt_center {
  text-align: center;
}

#ksxuzawhre .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ksxuzawhre .gt_font_normal {
  font-weight: normal;
}

#ksxuzawhre .gt_font_bold {
  font-weight: bold;
}

#ksxuzawhre .gt_font_italic {
  font-style: italic;
}

#ksxuzawhre .gt_super {
  font-size: 65%;
}

#ksxuzawhre .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Scores and their log transformations</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Strength score<br>$x_i$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Nautural log<br>$\ln{x_i}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Log (base 10)<br>$\log_{10}{x_i}$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1321</td>
<td class="gt_row gt_right" style="text-align: center;">7.19</td>
<td class="gt_row gt_right" style="text-align: center;">3.12</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">6</td>
<td class="gt_row gt_right" style="text-align: center;">1153</td>
<td class="gt_row gt_right" style="text-align: center;">7.05</td>
<td class="gt_row gt_right" style="text-align: center;">3.06</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">1072</td>
<td class="gt_row gt_right" style="text-align: center;">6.98</td>
<td class="gt_row gt_right" style="text-align: center;">3.03</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: center;">1218</td>
<td class="gt_row gt_right" style="text-align: center;">7.10</td>
<td class="gt_row gt_right" style="text-align: center;">3.09</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">11</td>
<td class="gt_row gt_right" style="text-align: center;">1088</td>
<td class="gt_row gt_right" style="text-align: center;">6.99</td>
<td class="gt_row gt_right" style="text-align: center;">3.04</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1373</td>
<td class="gt_row gt_right" style="text-align: center;">7.22</td>
<td class="gt_row gt_right" style="text-align: center;">3.14</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">19</td>
<td class="gt_row gt_right" style="text-align: center;">1135</td>
<td class="gt_row gt_right" style="text-align: center;">7.03</td>
<td class="gt_row gt_right" style="text-align: center;">3.05</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">1055</td>
<td class="gt_row gt_right" style="text-align: center;">6.96</td>
<td class="gt_row gt_right" style="text-align: center;">3.02</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">21</td>
<td class="gt_row gt_right" style="text-align: center;">1096</td>
<td class="gt_row gt_right" style="text-align: center;">7.00</td>
<td class="gt_row gt_right" style="text-align: center;">3.04</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">25</td>
<td class="gt_row gt_right" style="text-align: center;">1007</td>
<td class="gt_row gt_right" style="text-align: center;">6.91</td>
<td class="gt_row gt_right" style="text-align: center;">3.00</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">26</td>
<td class="gt_row gt_right" style="text-align: center;">1223</td>
<td class="gt_row gt_right" style="text-align: center;">7.11</td>
<td class="gt_row gt_right" style="text-align: center;">3.09</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">1291</td>
<td class="gt_row gt_right" style="text-align: center;">7.16</td>
<td class="gt_row gt_right" style="text-align: center;">3.11</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">1171</td>
<td class="gt_row gt_right" style="text-align: center;">7.07</td>
<td class="gt_row gt_right" style="text-align: center;">3.07</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">1101</td>
<td class="gt_row gt_right" style="text-align: center;">7.00</td>
<td class="gt_row gt_right" style="text-align: center;">3.04</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">32</td>
<td class="gt_row gt_right" style="text-align: center;">2091</td>
<td class="gt_row gt_right" style="text-align: center;">7.65</td>
<td class="gt_row gt_right" style="text-align: center;">3.32</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">33</td>
<td class="gt_row gt_right" style="text-align: center;">1308</td>
<td class="gt_row gt_right" style="text-align: center;">7.18</td>
<td class="gt_row gt_right" style="text-align: center;">3.12</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">7.04</td>
<td class="gt_row gt_right" style="text-align: center;">3.06</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: center;">1433</td>
<td class="gt_row gt_right" style="text-align: center;">7.27</td>
<td class="gt_row gt_right" style="text-align: center;">3.16</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">36</td>
<td class="gt_row gt_right" style="text-align: center;">1141</td>
<td class="gt_row gt_right" style="text-align: center;">7.04</td>
<td class="gt_row gt_right" style="text-align: center;">3.06</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">1212</td>
<td class="gt_row gt_right" style="text-align: center;">7.10</td>
<td class="gt_row gt_right" style="text-align: center;">3.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">39</td>
<td class="gt_row gt_right" style="text-align: center;">1769</td>
<td class="gt_row gt_right" style="text-align: center;">7.48</td>
<td class="gt_row gt_right" style="text-align: center;">3.25</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">1071</td>
<td class="gt_row gt_right" style="text-align: center;">6.98</td>
<td class="gt_row gt_right" style="text-align: center;">3.03</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: center;">1412</td>
<td class="gt_row gt_right" style="text-align: center;">7.25</td>
<td class="gt_row gt_right" style="text-align: center;">3.15</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">1214</td>
<td class="gt_row gt_right" style="text-align: center;">7.10</td>
<td class="gt_row gt_right" style="text-align: center;">3.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">1031</td>
<td class="gt_row gt_right" style="text-align: center;">6.94</td>
<td class="gt_row gt_right" style="text-align: center;">3.01</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: center;">1209</td>
<td class="gt_row gt_right" style="text-align: center;">7.10</td>
<td class="gt_row gt_right" style="text-align: center;">3.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1222</td>
<td class="gt_row gt_right" style="text-align: center;">7.11</td>
<td class="gt_row gt_right" style="text-align: center;">3.09</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">58</td>
<td class="gt_row gt_right" style="text-align: center;">1241</td>
<td class="gt_row gt_right" style="text-align: center;">7.12</td>
<td class="gt_row gt_right" style="text-align: center;">3.09</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: center;">1740</td>
<td class="gt_row gt_right" style="text-align: center;">7.46</td>
<td class="gt_row gt_right" style="text-align: center;">3.24</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: center;">1367</td>
<td class="gt_row gt_right" style="text-align: center;">7.22</td>
<td class="gt_row gt_right" style="text-align: center;">3.14</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">1313</td>
<td class="gt_row gt_right" style="text-align: center;">7.18</td>
<td class="gt_row gt_right" style="text-align: center;">3.12</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">1208</td>
<td class="gt_row gt_right" style="text-align: center;">7.10</td>
<td class="gt_row gt_right" style="text-align: center;">3.08</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">1257</td>
<td class="gt_row gt_right" style="text-align: center;">7.14</td>
<td class="gt_row gt_right" style="text-align: center;">3.10</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">73</td>
<td class="gt_row gt_right" style="text-align: center;">1376</td>
<td class="gt_row gt_right" style="text-align: center;">7.23</td>
<td class="gt_row gt_right" style="text-align: center;">3.14</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">76</td>
<td class="gt_row gt_right" style="text-align: center;">1155</td>
<td class="gt_row gt_right" style="text-align: center;">7.05</td>
<td class="gt_row gt_right" style="text-align: center;">3.06</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">1065</td>
<td class="gt_row gt_right" style="text-align: center;">6.97</td>
<td class="gt_row gt_right" style="text-align: center;">3.03</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">1147</td>
<td class="gt_row gt_right" style="text-align: center;">7.04</td>
<td class="gt_row gt_right" style="text-align: center;">3.06</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">80</td>
<td class="gt_row gt_right" style="text-align: center;">1166</td>
<td class="gt_row gt_right" style="text-align: center;">7.06</td>
<td class="gt_row gt_right" style="text-align: center;">3.07</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">1566</td>
<td class="gt_row gt_right" style="text-align: center;">7.36</td>
<td class="gt_row gt_right" style="text-align: center;">3.19</td></tr>
    <tr><td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: center;">1436</td>
<td class="gt_row gt_right" style="text-align: center;">7.27</td>
<td class="gt_row gt_right" style="text-align: center;">3.16</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 10

> Describe the process of bootstrapping.

Bootstrapping is a technique from which the sampling distribution of a statistic is estimated by taking repeated samples (with replacement) from the data set (in effect, treating the data as a population from which smaller samples are taken). The statistic of interest (e.g., the mean, or b coefficient) is calculated for each sample, from which the sampling distribution of the statistic is estimated. The standard error of the statistic is estimated as the standard deviation of the sampling distribution created from the bootstrap samples. From this process, confidence intervals and significance tests can be computed too.
