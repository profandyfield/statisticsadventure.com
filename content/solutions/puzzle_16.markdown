---
title: "Chapter 16"
date: '2022-02-09'
output: html_document
type: book
weight: 170
toc-depth: 1
---

<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>
<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />
<script src="/rmarkdown-libs/kePrint/kePrint.js"></script>

<link href="/rmarkdown-libs/lightable/lightable.css" rel="stylesheet" />

# Factorial designs

## Puzzle 1

> When Zach entered the JIG:SAW complex he tried garlic, rTMS and Tasers to deter the zombie security. Afterwards, he decided to do a study to test which of these weapons was best. Based on his experiences, he predicted that Tasers and rTMS would be better deterrents than garlic, but that there would be no significant difference between Tasers and rTMS. He randomly assigned 5 people a Taser, 5 people an rTMS device, and 5 people a necklace of garlic. He then put them in a pit with 10 hungry zombies. He counted how many of the 10 zombies were incapacitated for each participant. The data are in Table 16.10 (in the book). Compute the *F*-ratio. Were there significant differences between the mean number of zombies incapacitated by the different weapons?

The summary table for the model is as follows:

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 1: Summary table of the model predicting the number of zombies incapacitated from the weapon used
</caption>
<thead>
<tr>
<th style="text-align:left;">
term
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
sumsq
</th>
<th style="text-align:right;">
meansq
</th>
<th style="text-align:right;">
statistic
</th>
<th style="text-align:left;">
p.value
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
Weapon
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
42.13
</td>
<td style="text-align:right;">
21.07
</td>
<td style="text-align:right;">
14.7
</td>
<td style="text-align:left;">
0.001
</td>
</tr>
<tr>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
17.20
</td>
<td style="text-align:right;">
1.43
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
</tbody>
</table>

Let’s see how we calculate these values. First, we compute the total sum of squares:

$$
SS_\text{T} = \sum_{i = 1}^{N}(x_i - \bar{x}_\text{grand})^2 = 59.35
$$

We arrive at this value (approx) by subtracting the grand mean from each score, squaring these differences and adding them up, as shown in the following table

<div id="dknsvnqpzi" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dknsvnqpzi .gt_table {
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

#dknsvnqpzi .gt_heading {
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

#dknsvnqpzi .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dknsvnqpzi .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dknsvnqpzi .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dknsvnqpzi .gt_col_headings {
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

#dknsvnqpzi .gt_col_heading {
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

#dknsvnqpzi .gt_column_spanner_outer {
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

#dknsvnqpzi .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dknsvnqpzi .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dknsvnqpzi .gt_column_spanner {
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

#dknsvnqpzi .gt_group_heading {
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

#dknsvnqpzi .gt_empty_group_heading {
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

#dknsvnqpzi .gt_from_md > :first-child {
  margin-top: 0;
}

#dknsvnqpzi .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dknsvnqpzi .gt_row {
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

#dknsvnqpzi .gt_stub {
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

#dknsvnqpzi .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dknsvnqpzi .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dknsvnqpzi .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dknsvnqpzi .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dknsvnqpzi .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dknsvnqpzi .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dknsvnqpzi .gt_footnotes {
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

#dknsvnqpzi .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dknsvnqpzi .gt_sourcenotes {
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

#dknsvnqpzi .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dknsvnqpzi .gt_left {
  text-align: left;
}

#dknsvnqpzi .gt_center {
  text-align: center;
}

#dknsvnqpzi .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dknsvnqpzi .gt_font_normal {
  font-weight: normal;
}

#dknsvnqpzi .gt_font_bold {
  font-weight: bold;
}

#dknsvnqpzi .gt_font_italic {
  font-style: italic;
}

#dknsvnqpzi .gt_super {
  font-size: 65%;
}

#dknsvnqpzi .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Zombies ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Weapon</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">1.333</td>
<td class="gt_row gt_right">1.777</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-1.667</td>
<td class="gt_row gt_right">2.779</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">1.333</td>
<td class="gt_row gt_right">1.777</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">5.443</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-0.667</td>
<td class="gt_row gt_right">0.445</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">5.443</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">0.333</td>
<td class="gt_row gt_right">0.111</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">3.333</td>
<td class="gt_row gt_right">11.109</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">9</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">1.333</td>
<td class="gt_row gt_right">1.777</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">1.333</td>
<td class="gt_row gt_right">1.777</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">11</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-1.667</td>
<td class="gt_row gt_right">2.779</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">12</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-2.667</td>
<td class="gt_row gt_right">7.113</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">13</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-2.667</td>
<td class="gt_row gt_right">7.113</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">14</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-1.667</td>
<td class="gt_row gt_right">2.779</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">15</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">-2.667</td>
<td class="gt_row gt_right">7.113</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">59.335</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Next, we calculate the model sum of squares

$$
\\begin{aligned}
SS_\text{M} &= \sum_{i=1}^{k} n_k(\bar{x}_k - \bar{x})^2 \\\\
&= 5(4.2-3.667)^2 + 5(5.4-3.667)^2 + 5(1.4-3.667)^2 \\\\
&= 42.13.
\\end{aligned}
$$

Now, we calculate the residual sum of squares

$$
\\begin{aligned}
SS_\text{R} &= \sum(Y_{ik}-\bar{Y}_k)^2 \\\\
&= 10.8 + 5.2 + 1.2 \\\\
&= 17.2.
\\end{aligned}
$$

For each score we compute the difference between the score and the *group* mean, then square these differences and sum them, as shown in the following table:

<div id="wcvvkmmojp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#wcvvkmmojp .gt_table {
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

#wcvvkmmojp .gt_heading {
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

#wcvvkmmojp .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wcvvkmmojp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wcvvkmmojp .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wcvvkmmojp .gt_col_headings {
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

#wcvvkmmojp .gt_col_heading {
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

#wcvvkmmojp .gt_column_spanner_outer {
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

#wcvvkmmojp .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wcvvkmmojp .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wcvvkmmojp .gt_column_spanner {
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

#wcvvkmmojp .gt_group_heading {
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

#wcvvkmmojp .gt_empty_group_heading {
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

#wcvvkmmojp .gt_from_md > :first-child {
  margin-top: 0;
}

#wcvvkmmojp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wcvvkmmojp .gt_row {
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

#wcvvkmmojp .gt_stub {
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

#wcvvkmmojp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcvvkmmojp .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#wcvvkmmojp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wcvvkmmojp .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wcvvkmmojp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wcvvkmmojp .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wcvvkmmojp .gt_footnotes {
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

#wcvvkmmojp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#wcvvkmmojp .gt_sourcenotes {
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

#wcvvkmmojp .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#wcvvkmmojp .gt_left {
  text-align: left;
}

#wcvvkmmojp .gt_center {
  text-align: center;
}

#wcvvkmmojp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wcvvkmmojp .gt_font_normal {
  font-weight: normal;
}

#wcvvkmmojp .gt_font_bold {
  font-weight: bold;
}

#wcvvkmmojp .gt_font_italic {
  font-style: italic;
}

#wcvvkmmojp .gt_super {
  font-size: 65%;
}

#wcvvkmmojp .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares for Taser</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Zombies ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Weapon</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">0.8</td>
<td class="gt_row gt_right">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">-2.2</td>
<td class="gt_row gt_right">4.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">0.8</td>
<td class="gt_row gt_right">0.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">1.8</td>
<td class="gt_row gt_right">3.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Taser</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">-1.2</td>
<td class="gt_row gt_right">1.44</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">10.800</td>
    </tr>
  </tbody>
  
  
</table>
</div>
<div id="aabwjwtnfh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#aabwjwtnfh .gt_table {
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

#aabwjwtnfh .gt_heading {
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

#aabwjwtnfh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#aabwjwtnfh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#aabwjwtnfh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#aabwjwtnfh .gt_col_headings {
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

#aabwjwtnfh .gt_col_heading {
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

#aabwjwtnfh .gt_column_spanner_outer {
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

#aabwjwtnfh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#aabwjwtnfh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#aabwjwtnfh .gt_column_spanner {
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

#aabwjwtnfh .gt_group_heading {
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

#aabwjwtnfh .gt_empty_group_heading {
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

#aabwjwtnfh .gt_from_md > :first-child {
  margin-top: 0;
}

#aabwjwtnfh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#aabwjwtnfh .gt_row {
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

#aabwjwtnfh .gt_stub {
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

#aabwjwtnfh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#aabwjwtnfh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#aabwjwtnfh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#aabwjwtnfh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#aabwjwtnfh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#aabwjwtnfh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#aabwjwtnfh .gt_footnotes {
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

#aabwjwtnfh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#aabwjwtnfh .gt_sourcenotes {
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

#aabwjwtnfh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#aabwjwtnfh .gt_left {
  text-align: left;
}

#aabwjwtnfh .gt_center {
  text-align: center;
}

#aabwjwtnfh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#aabwjwtnfh .gt_font_normal {
  font-weight: normal;
}

#aabwjwtnfh .gt_font_bold {
  font-weight: bold;
}

#aabwjwtnfh .gt_font_italic {
  font-style: italic;
}

#aabwjwtnfh .gt_super {
  font-size: 65%;
}

#aabwjwtnfh .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares for rTMS</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Zombies ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Weapon</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">-1.4</td>
<td class="gt_row gt_right">1.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">1.6</td>
<td class="gt_row gt_right">2.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">9</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">rTMS</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">5.200</td>
    </tr>
  </tbody>
  
  
</table>
</div>
<div id="gqpnkojuuq" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gqpnkojuuq .gt_table {
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

#gqpnkojuuq .gt_heading {
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

#gqpnkojuuq .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gqpnkojuuq .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gqpnkojuuq .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gqpnkojuuq .gt_col_headings {
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

#gqpnkojuuq .gt_col_heading {
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

#gqpnkojuuq .gt_column_spanner_outer {
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

#gqpnkojuuq .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gqpnkojuuq .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gqpnkojuuq .gt_column_spanner {
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

#gqpnkojuuq .gt_group_heading {
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

#gqpnkojuuq .gt_empty_group_heading {
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

#gqpnkojuuq .gt_from_md > :first-child {
  margin-top: 0;
}

#gqpnkojuuq .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gqpnkojuuq .gt_row {
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

#gqpnkojuuq .gt_stub {
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

#gqpnkojuuq .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gqpnkojuuq .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#gqpnkojuuq .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gqpnkojuuq .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gqpnkojuuq .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gqpnkojuuq .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gqpnkojuuq .gt_footnotes {
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

#gqpnkojuuq .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#gqpnkojuuq .gt_sourcenotes {
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

#gqpnkojuuq .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#gqpnkojuuq .gt_left {
  text-align: left;
}

#gqpnkojuuq .gt_center {
  text-align: center;
}

#gqpnkojuuq .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gqpnkojuuq .gt_font_normal {
  font-weight: normal;
}

#gqpnkojuuq .gt_font_bold {
  font-weight: bold;
}

#gqpnkojuuq .gt_font_italic {
  font-style: italic;
}

#gqpnkojuuq .gt_super {
  font-size: 65%;
}

#gqpnkojuuq .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares for Garlic</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Zombies ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Weapon</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">11</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">12</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">13</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">14</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right">15</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Garlic</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">1.200</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We convert the sums of squares to mean squares by dividing by the degrees of freedom for each:

$$
\\begin{aligned}
MS_\text{M} &= \frac{SS_\text{M}}{df_\text{M}} = \frac{42.13}{2} = 21.07 \\\\
MS_\text{R} &= \frac{SS_\text{R}}{df_\text{R}} = \frac{17.2}{12} = 1.433.
\\end{aligned}
$$

We calculate *F* as

$$
\\begin{aligned}
F &= \frac{MS_\text{M}}{MS_\text{R}} \\\\
&= \frac{21.07}{1.433} \\\\
&= 14.70.
\\end{aligned}
$$

We conclude that there was a significant difference in the mean number of zombies incapacitated by different weapons, *F*(2, 12) = 14.70, *p* \< 0.001.

## Puzzle 2

> Based on Zach’s predictions, construct some contrasts and weights for those contrasts to test his predictions.

The contrasts and weights reflecting Zach’s predictions are in the following table:

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 2: Table of contrast codes
</caption>
<thead>
<tr>
<th style="text-align:left;">
Contrast
</th>
<th style="text-align:right;">
Taser
</th>
<th style="text-align:right;">
rTMS
</th>
<th style="text-align:right;">
Garlic
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
Garlic compared to other weapon
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
-2
</td>
</tr>
<tr>
<td style="text-align:left;">
Taser compared to rTMS
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
-1
</td>
<td style="text-align:right;">
0
</td>
</tr>
</tbody>
</table>

## Puzzle 3

> Calculate omega squared for the zombie data, and also calculate Cohen’s `\(d\)` for the difference between means of the three conditions (use the pooled estimate of the standard deviation).

First we calculate \$ ^s \$ as

$$
\\begin{aligned}
\omega^2 &= \frac{SS_\text{M}-df_\text{M} \times MS_\text{R}}{SS_\text{T} + MS_\text{R}} \\\\
&= \frac{42.13-2 \times 1.433}{59.35+ 1.433} \\\\
&= \frac{39.264}{60.783} \\\\
&= 0.646.
\\end{aligned}
$$

Cohen’s *d* is defined as

$$
\hat{d} = \frac{\bar{X_1}-\bar{X_2}}{s}.
$$

The pooled estimate of the standard deviation is

$$
s_p = \sqrt{\frac{(N_1-1) s_1^2+(N_2-1) s_2^2}{N_1+N_2-2}}.
$$

The values and resulting calculations are tabulated below

<div id="hpzlvcquut" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hpzlvcquut .gt_table {
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

#hpzlvcquut .gt_heading {
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

#hpzlvcquut .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hpzlvcquut .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hpzlvcquut .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hpzlvcquut .gt_col_headings {
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

#hpzlvcquut .gt_col_heading {
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

#hpzlvcquut .gt_column_spanner_outer {
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

#hpzlvcquut .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hpzlvcquut .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hpzlvcquut .gt_column_spanner {
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

#hpzlvcquut .gt_group_heading {
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

#hpzlvcquut .gt_empty_group_heading {
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

#hpzlvcquut .gt_from_md > :first-child {
  margin-top: 0;
}

#hpzlvcquut .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hpzlvcquut .gt_row {
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

#hpzlvcquut .gt_stub {
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

#hpzlvcquut .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hpzlvcquut .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#hpzlvcquut .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hpzlvcquut .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hpzlvcquut .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hpzlvcquut .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hpzlvcquut .gt_footnotes {
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

#hpzlvcquut .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#hpzlvcquut .gt_sourcenotes {
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

#hpzlvcquut .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#hpzlvcquut .gt_left {
  text-align: left;
}

#hpzlvcquut .gt_center {
  text-align: center;
}

#hpzlvcquut .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hpzlvcquut .gt_font_normal {
  font-weight: normal;
}

#hpzlvcquut .gt_font_bold {
  font-weight: bold;
}

#hpzlvcquut .gt_font_italic {
  font-style: italic;
}

#hpzlvcquut .gt_super {
  font-size: 65%;
}

#hpzlvcquut .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="10" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Effect size calculations</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Comparison</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$M_1$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$M_2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$SD_1$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$SD_2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$n_1$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$n_2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$M_1-M_2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$s_p$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$d$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left">Taser - Garlic</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">2.7</td>
<td class="gt_row gt_right">0.3</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">2.8</td>
<td class="gt_row gt_right">1.921</td>
<td class="gt_row gt_right">1.458</td></tr>
    <tr><td class="gt_row gt_left">rTMS - Garlic</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">1.4</td>
<td class="gt_row gt_right">1.3</td>
<td class="gt_row gt_right">0.3</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">4.0</td>
<td class="gt_row gt_right">0.943</td>
<td class="gt_row gt_right">4.242</td></tr>
    <tr><td class="gt_row gt_left">Taser - rTMS</td>
<td class="gt_row gt_right">4.2</td>
<td class="gt_row gt_right">5.4</td>
<td class="gt_row gt_right">2.7</td>
<td class="gt_row gt_right">1.3</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">-1.2</td>
<td class="gt_row gt_right">2.119</td>
<td class="gt_row gt_right">-0.566</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 4

> Rob Nutcot used an oxytocin spray to try to make people trust him more. Zach set up an experiment to see whether oxytocin affected trust. He took 7 people who were delivered a speech about different products to keep you looking younger by three different people. Before each speech they were sprayed with either (1) a placebo that smelled like oxytocin spray but had no active ingredient, (2) a spray with a low dose of oxytocin in it, or (3) a spray with a high dose of oxytocin in it. Each participant was, therefore, exposed to each dose of oxytocin. The outcome was how much they believed the claims about the product (out of 10). The data are in Table 16.11. Calculate the F-ratio. Did oxytocin affect trust in the product?

The summary table for the model is as follows:

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 3: Summary table of the model predicting the belief in the product from the dose of oxytocin administered before the speech
</caption>
<thead>
<tr>
<th style="text-align:left;">
stratum
</th>
<th style="text-align:left;">
term
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
sumsq
</th>
<th style="text-align:right;">
meansq
</th>
<th style="text-align:right;">
statistic
</th>
<th style="text-align:left;">
p.value
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
ID
</td>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:right;">
10.48
</td>
<td style="text-align:right;">
1.75
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:left;">
Within
</td>
<td style="text-align:left;">
Dose
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
38.38
</td>
<td style="text-align:right;">
19.19
</td>
<td style="text-align:right;">
8.54
</td>
<td style="text-align:left;">
0.005
</td>
</tr>
<tr>
<td style="text-align:left;">
Within
</td>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
12
</td>
<td style="text-align:right;">
26.95
</td>
<td style="text-align:right;">
2.25
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
</tbody>
</table>

Let’s see how we calculate these values. First, we compute the total sum of squares

$$
\\begin{aligned}
SS_\text{T} &= \sum_{i = 1}^{N}(x_i - \bar{x}_\text{grand})^2 \\\\
&= 75.82.
\\end{aligned}
$$

We arrive at this value by subtracting the grand mean from each score, squaring these differences and adding them up, as shown in the following table.

<div id="wuzydgfflr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#wuzydgfflr .gt_table {
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

#wuzydgfflr .gt_heading {
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

#wuzydgfflr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wuzydgfflr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wuzydgfflr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wuzydgfflr .gt_col_headings {
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

#wuzydgfflr .gt_col_heading {
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

#wuzydgfflr .gt_column_spanner_outer {
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

#wuzydgfflr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wuzydgfflr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wuzydgfflr .gt_column_spanner {
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

#wuzydgfflr .gt_group_heading {
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

#wuzydgfflr .gt_empty_group_heading {
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

#wuzydgfflr .gt_from_md > :first-child {
  margin-top: 0;
}

#wuzydgfflr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wuzydgfflr .gt_row {
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

#wuzydgfflr .gt_stub {
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

#wuzydgfflr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wuzydgfflr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#wuzydgfflr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wuzydgfflr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wuzydgfflr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wuzydgfflr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wuzydgfflr .gt_footnotes {
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

#wuzydgfflr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#wuzydgfflr .gt_sourcenotes {
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

#wuzydgfflr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#wuzydgfflr .gt_left {
  text-align: left;
}

#wuzydgfflr .gt_center {
  text-align: center;
}

#wuzydgfflr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wuzydgfflr .gt_font_normal {
  font-weight: normal;
}

#wuzydgfflr .gt_font_bold {
  font-weight: bold;
}

#wuzydgfflr .gt_font_italic {
  font-style: italic;
}

#wuzydgfflr .gt_super {
  font-size: 65%;
}

#wuzydgfflr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Dose</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Belief ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-1.238</td>
<td class="gt_row gt_right">1.533</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-1.238</td>
<td class="gt_row gt_right">1.533</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-1.238</td>
<td class="gt_row gt_right">1.533</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">0.762</td>
<td class="gt_row gt_right">0.581</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-1.238</td>
<td class="gt_row gt_right">1.533</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">1.762</td>
<td class="gt_row gt_right">3.105</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-0.238</td>
<td class="gt_row gt_right">0.057</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-2.238</td>
<td class="gt_row gt_right">5.009</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">3.762</td>
<td class="gt_row gt_right">14.153</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-2.238</td>
<td class="gt_row gt_right">5.009</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">1.762</td>
<td class="gt_row gt_right">3.105</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">9</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">2.762</td>
<td class="gt_row gt_right">7.629</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-2.238</td>
<td class="gt_row gt_right">5.009</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">0.762</td>
<td class="gt_row gt_right">0.581</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">1.762</td>
<td class="gt_row gt_right">3.105</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-0.238</td>
<td class="gt_row gt_right">0.057</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-1.238</td>
<td class="gt_row gt_right">1.533</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">9</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">2.762</td>
<td class="gt_row gt_right">7.629</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_left">Placebo</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-2.238</td>
<td class="gt_row gt_right">5.009</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_left">Low</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">-2.238</td>
<td class="gt_row gt_right">5.009</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_left">High</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_right">6.238</td>
<td class="gt_row gt_right">1.762</td>
<td class="gt_row gt_right">3.105</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">75.817</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Next, we calculate the model sum of squares

$$
\\begin{aligned}
SS_\text{M} &= \sum_{i=1}^{k}n_k(\bar{x}_k-\bar{x})^2 \\\\
&= 7(5.143-6.238)^2 + 7(5.429-6.238)^2 +7(8.143-6.238)^2 \\\\
&= 38.38.
\\end{aligned}
$$

Next, we calculate the within-participant sum of squares by calculating the sum of squared error within each participant and adding them up. The table shows how to arrive at the sums of squares for each entity

<div id="ywrjbdeyko" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ywrjbdeyko .gt_table {
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

#ywrjbdeyko .gt_heading {
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

#ywrjbdeyko .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ywrjbdeyko .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ywrjbdeyko .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ywrjbdeyko .gt_col_headings {
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

#ywrjbdeyko .gt_col_heading {
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

#ywrjbdeyko .gt_column_spanner_outer {
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

#ywrjbdeyko .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ywrjbdeyko .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ywrjbdeyko .gt_column_spanner {
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

#ywrjbdeyko .gt_group_heading {
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

#ywrjbdeyko .gt_empty_group_heading {
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

#ywrjbdeyko .gt_from_md > :first-child {
  margin-top: 0;
}

#ywrjbdeyko .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ywrjbdeyko .gt_row {
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

#ywrjbdeyko .gt_stub {
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

#ywrjbdeyko .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ywrjbdeyko .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ywrjbdeyko .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ywrjbdeyko .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ywrjbdeyko .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ywrjbdeyko .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ywrjbdeyko .gt_footnotes {
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

#ywrjbdeyko .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ywrjbdeyko .gt_sourcenotes {
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

#ywrjbdeyko .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ywrjbdeyko .gt_left {
  text-align: left;
}

#ywrjbdeyko .gt_center {
  text-align: center;
}

#ywrjbdeyko .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ywrjbdeyko .gt_font_normal {
  font-weight: normal;
}

#ywrjbdeyko .gt_font_bold {
  font-weight: bold;
}

#ywrjbdeyko .gt_font_italic {
  font-style: italic;
}

#ywrjbdeyko .gt_super {
  font-size: 65%;
}

#ywrjbdeyko .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares within participants</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Variance ($s^2$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">df</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SS</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_right">5.000</td>
<td class="gt_row gt_right">0.000</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">0.000</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_right">6.667</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">4.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_right">6.667</td>
<td class="gt_row gt_right">9.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">18.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_right">7.000</td>
<td class="gt_row gt_right">7.000</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">14.000</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_right">6.333</td>
<td class="gt_row gt_right">4.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">8.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_right">6.667</td>
<td class="gt_row gt_right">4.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">8.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_right">5.333</td>
<td class="gt_row gt_right">5.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">10.666</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">65.330</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We use these values as follows

$$
\\begin{aligned}
SS_\text{W} &= SS_\text{Entity 1} + SS_\text{Entity 2} + \ldots + SS_{\text{Entity }i} \\\\
&= 0 + 4.666 + 18.666 + 14.000 + 8.666 + 8.666 + 10.666 \\\\
&= 65.33.
\\end{aligned}
$$

The associated degrees of freedom are

$$
\\begin{aligned}
df_\text{W} &= df_\text{Entity 1} + df_\text{Entity 2} + \ldots + df_{\text{Entity }i} \\\\
&= 2 + 2 + 2 + 2 + 2 + 2 + 2 \\\\
&= 14.
\\end{aligned}
$$

Next, we calculate the residual sum of squares

$$
\\begin{aligned}
SS_\text{R} &= SS_\text{W}-SS_\text{M} \\\\
&= 65.33 - 38.38 \\\\
&= 26.95,
\\end{aligned}
$$

and their degrees of freedom

$$
\\begin{aligned}
df_\text{R} &= df_\text{W}-df_\text{M} \\\\
&= 14 - 2 \\\\
&= 12.
\\end{aligned}
$$

We convert the sums of squares to mean squares by dividing by the degrees of freedom for each:

$$
\\begin{aligned}
MS_\text{M} &= \frac{SS_\text{M}}{df_\text{M}} = \frac{38.38}{2} = 19.190 \\\\
MS_\text{R} &= \frac{SS_\text{R}}{df_\text{R}} = \frac{26.95}{12} = 2.246.
\\end{aligned}
$$

We calculate *F* as follows

$$
F = \frac{MS_\text{M}}{MS_\text{R}} = \frac{19.190}{2.246} = 8.544
$$

There was a significant difference in the belief scores after different doses of oxytocin, *F*(2, 12) = 8.54, *p* = 0.005.

## Puzzle 5

> Earlier in his journey, Zach looked at some data showing the strength, footspeed and vision of different groups of JIG:SAW employees (code 1318, scientists, security, professional services and technicians; see Figure 9.1 in the book). There were 240 employees in total. Milton forced him reluctantly to test whether the mean strength differed across the five groups. Then, because he is an evil cat, he erased some of the values from the summary (Table 16.12 in the book). Can you help Zach to fill in the blanks? (Hint: think about the degrees of freedom first.)

-   There were five groups being compared (code 1318, scientists, security, professional services and technicians), so the degrees of freedom for the model will be 4 (\$ k - 1 \$)
-   The total degrees of freedom will be: \$ N - 1 = 240 - 1 = 239 \$
-   The residual degrees of freedom will be: \$ df\_ - df\_ = 239 - 4 = 235 \$
-   We can work out the mean squared error for the model by dividing the sum of squares by the degrees of freedom

$$
MS_\text{M} = \frac{SS_\text{M}}{df_\text{M}} = \frac{8490624}{4} = 2122656
$$

-   We can work out the residual sum of squared errors by multiplying the mean squared error by the degrees of freedom

$$
SS_\text{R} = MS_\text{R} \times df_\text{R} = 89636 \times 235 = 21064460
$$

-   We can work out the total sum of squares by adding the model and residual sum of squares

$$
SS_\text{T} = SS_\text{M} + SS_\text{R} = 8490624 + 21064460 = 29555084
$$

-   The *F* statistic is the mean squared error for the model divided by that for the residual

$$
F = \frac{MS_\text{M}}{MS_\text{R}} = \frac{2122656}{89636} = 23.68
$$

## Puzzle 6

> That cat, Milton, is such a japester that he has done the same thing to the summary table (Table 16.13 in the book) for the comparison between means of footspeed across the five job types (see puzzle 5). Help Zach to fill in the blanks before he dies of tedium.

-   There were five groups being compared (code 1318, scientists, security, professional services and technicians), so the degrees of freedom for the model will be 4 (\$ k - 1 \$)
-   The total degrees of freedom will be: \$ N - 1 = 240 - 1 = 239 \$
-   The residual degrees of freedom will be: \$ df\_ - df\_ = 239 - 4 = 235 \$
-   We can work out the model sum of squares by subtracting the residual sum of squares from the total sum of squares

$$
SS_\text{M} = SS_\text{T} - SS_\text{R} = 3272 - 3256 = 16
$$

-   We can work out the mean squared error for the model by dividing the sum of squares by the degrees of freedom

$$
MS_\text{M} = \frac{SS_\text{M}}{df_\text{M}} = \frac{16}{4} = 4
$$

-   We can work out the mean squared error for the residual by dividing the sum of squares by the degrees of freedom:

$$
MS_\text{R} = \frac{SS_\text{R}}{df_\text{R}} = \frac{3256}{235} = 13.86
$$

-   The *F* statistic is the mean squared error for the model divided by that for the residual

$$
F = \frac{MS_\text{M}}{MS_\text{R}} = \frac{4}{13.86} = 0.29
$$

## Puzzle 7

> When Celia was trying to woo Zach, she looked at whether there was a significant association between how you rated the costs and rewards of your relationship and openness to alternative relationships (see Reality Check 13.2 in the book). She decided to see whether you could manipulate a person’s openness to alternative relationships. She took five people and asked them to list all the costs and rewards of their current relationship, then asked them to rate their openness to alternative relationships. At another point in time she asked the same people to study a list of potential costs to being in a relationship and again got them to rate their openness to alternative relationships. At a final point in time she asked the same people to study a list of potential benefits or rewards to being in a relationship and again got them to rate their openness to alternative relationships. Each person completed these tasks a week apart and in random order. The data are in Table 16.14 (in the boiok). Use these values to compute the F-ratio. Is openness to alternative relationships affected by focusing on lists of potential costs or rewards compared to generating your own costs and rewards?

The summary table for the model is in the table below

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 4: Summary table of the model predicting openness to a new relationship after studying different prompt lists
</caption>
<thead>
<tr>
<th style="text-align:left;">
stratum
</th>
<th style="text-align:left;">
term
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
sumsq
</th>
<th style="text-align:right;">
meansq
</th>
<th style="text-align:right;">
statistic
</th>
<th style="text-align:left;">
p.value
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
ID
</td>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
4
</td>
<td style="text-align:right;">
8.93
</td>
<td style="text-align:right;">
2.23
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:left;">
Within
</td>
<td style="text-align:left;">
Prompt
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
12.40
</td>
<td style="text-align:right;">
6.20
</td>
<td style="text-align:right;">
6
</td>
<td style="text-align:left;">
0.026
</td>
</tr>
<tr>
<td style="text-align:left;">
Within
</td>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
8
</td>
<td style="text-align:right;">
8.27
</td>
<td style="text-align:right;">
1.03
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
</tbody>
</table>

Let’s see how we calculate these values. First, we compute the total sum of squares:

$$
SS_\text{T} = \sum_{i = 1}^{N}(x_i - \bar{x}_\text{grand})^2 = 29.60
$$

We arrive at this value by subtracting the grand mean from each score, squaring these differences and adding them up, as shown in the following table

<div id="wmzgenvehh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#wmzgenvehh .gt_table {
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

#wmzgenvehh .gt_heading {
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

#wmzgenvehh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wmzgenvehh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wmzgenvehh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wmzgenvehh .gt_col_headings {
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

#wmzgenvehh .gt_col_heading {
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

#wmzgenvehh .gt_column_spanner_outer {
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

#wmzgenvehh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wmzgenvehh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wmzgenvehh .gt_column_spanner {
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

#wmzgenvehh .gt_group_heading {
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

#wmzgenvehh .gt_empty_group_heading {
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

#wmzgenvehh .gt_from_md > :first-child {
  margin-top: 0;
}

#wmzgenvehh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wmzgenvehh .gt_row {
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

#wmzgenvehh .gt_stub {
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

#wmzgenvehh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wmzgenvehh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#wmzgenvehh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wmzgenvehh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wmzgenvehh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wmzgenvehh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wmzgenvehh .gt_footnotes {
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

#wmzgenvehh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#wmzgenvehh .gt_sourcenotes {
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

#wmzgenvehh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#wmzgenvehh .gt_left {
  text-align: left;
}

#wmzgenvehh .gt_center {
  text-align: center;
}

#wmzgenvehh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wmzgenvehh .gt_font_normal {
  font-weight: normal;
}

#wmzgenvehh .gt_font_bold {
  font-weight: bold;
}

#wmzgenvehh .gt_font_italic {
  font-style: italic;
}

#wmzgenvehh .gt_super {
  font-size: 65%;
}

#wmzgenvehh .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares for Openness</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Prompt</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Openness ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">Free_List</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">Costs</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">1.6</td>
<td class="gt_row gt_right">2.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_left">Rewards</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">Free_List</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">2.6</td>
<td class="gt_row gt_right">6.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">Costs</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_left">Rewards</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">Free_List</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">Costs</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_left">Rewards</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">Free_List</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-0.4</td>
<td class="gt_row gt_right">0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">Costs</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">1.6</td>
<td class="gt_row gt_right">2.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_left">Rewards</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-1.4</td>
<td class="gt_row gt_right">1.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">Free_List</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-1.4</td>
<td class="gt_row gt_right">1.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">Costs</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">0.6</td>
<td class="gt_row gt_right">0.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_left">Rewards</td>
<td class="gt_row gt_right">0</td>
<td class="gt_row gt_right">3.4</td>
<td class="gt_row gt_right">-3.4</td>
<td class="gt_row gt_right">11.56</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">29.600</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Next, we calculate the model sum of squares:

$$
\\begin{aligned}
SS_\text{M} &= \sum_{i=1}^{k}n_k(\bar{x}_k-\bar{x})^2 \\\\
&= 5(3.60-3.40)^2 + 5(4.40-3.40)^2 +5(2.20-3.40)^2 \\\\
&= 12.40
\\end{aligned}
$$

Next, we calculate the within-participant sum of squares by calculating the sum of squared error within each participant and adding them up. The sum of squared error for each participant is shown in the following table

<div id="kadwjhdict" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kadwjhdict .gt_table {
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

#kadwjhdict .gt_heading {
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

#kadwjhdict .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kadwjhdict .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kadwjhdict .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kadwjhdict .gt_col_headings {
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

#kadwjhdict .gt_col_heading {
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

#kadwjhdict .gt_column_spanner_outer {
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

#kadwjhdict .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kadwjhdict .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kadwjhdict .gt_column_spanner {
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

#kadwjhdict .gt_group_heading {
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

#kadwjhdict .gt_empty_group_heading {
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

#kadwjhdict .gt_from_md > :first-child {
  margin-top: 0;
}

#kadwjhdict .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kadwjhdict .gt_row {
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

#kadwjhdict .gt_stub {
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

#kadwjhdict .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kadwjhdict .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kadwjhdict .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kadwjhdict .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kadwjhdict .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kadwjhdict .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kadwjhdict .gt_footnotes {
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

#kadwjhdict .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kadwjhdict .gt_sourcenotes {
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

#kadwjhdict .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kadwjhdict .gt_left {
  text-align: left;
}

#kadwjhdict .gt_center {
  text-align: center;
}

#kadwjhdict .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kadwjhdict .gt_font_normal {
  font-weight: normal;
}

#kadwjhdict .gt_font_bold {
  font-weight: bold;
}

#kadwjhdict .gt_font_italic {
  font-style: italic;
}

#kadwjhdict .gt_super {
  font-size: 65%;
}

#kadwjhdict .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares within participants</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Variance ($s^2$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">df</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SS</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">1.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">2.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_right">4.333</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">4.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_right">3.667</td>
<td class="gt_row gt_right">0.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">0.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_right">3.333</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">4.666</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_right">2.000</td>
<td class="gt_row gt_right">4.000</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_right">8.000</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">20.664</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We use these values as follows

$$
\\begin{aligned}
SS_\text{W} &= SS_\text{Entity 1} + SS_\text{Entity 2} + \ldots + SS_{\text{Entity }i} \\\\
&= 2.666 + 4.666 + 0.666 + 4.666 + 8.000 \\\\
&= 20.664
\\end{aligned}
$$

The associated degrees of freedom are

$$
\\begin{aligned}
df_\text{W} &= df_\text{Entity 1} + df_\text{Entity 2} + \ldots + df_{\text{Entity }i} \\\\
&= 2 + 2 + 2 + 2 + 2 \\\\
&= 10.
\\end{aligned}
$$

Next, we calculate the residual sum of squares:

$$
\\begin{aligned}
SS_\text{R} &= SS_\text{W}-SS_\text{M} \\\\
&= 20.664 - 12.40 \\\\
&= 8.264,
\\end{aligned}
$$

with associated degrees of freedom

$$
\\begin{aligned}
df_\text{R} &= df_\text{W}-df_\text{M} \\\\
&= 10 - 2 \\\\
&= 8.
\\end{aligned}
$$

We convert the sums of squares to mean squares by dividing by the degrees of freedom for each

$$
\\begin{aligned}
MS_\text{M} &= \frac{SS_\text{M}}{df_\text{M}} = \frac{12.40}{2} = 6.200 \\\\
MS_\text{R} &= \frac{SS_\text{R}}{df_\text{R}} = \frac{8.264}{8} = 1.033.
\\end{aligned}
$$

We calculate *F* as

$$
F = \frac{MS_\text{M}}{MS_\text{R}} = \frac{6.200}{1.033} = 6.002.
$$

There was a significant difference in the openness to a new relationship after different prompts to thing about pros and cons of relationships, *F*(2, 8) = 6.00, *p* = 0.026.

## Puzzle 8

> Output 16.13 shows the results of an analysis on the data in Table 16.14 (see puzzle 7), to compute a Bayes factor based on a reasonable default prior. Interpret this output.

The Bayes factor is 5.08, which means that the data are 5.08 times more likely given the alternative hypothesis compared to the null hypothesis. In other words, we should shift our belief in the alternative hypothesis (that these prompts change openness to new relationships) relative to the null by a factor of 5.08. This value ‘has substance’ but is not at all strong evidence for the alternative hypothesis (relative to the null). In other words we should shift our belief that these prompts change openness to new relationships a little, but not very much.

## Puzzle 9

> The second experiment in Alice’s report (Alice’s Lab Notes 16.1 in the book), when Zach reanalysed it, seemed to suggest that sending visual images to someone’s ID chip while they recalled a memory would interfere with it (i.e., result in lower recall of the event). Roediger decided to do a follow-up study. He took 18 participants: 6 of them received no memory interference while they recalled an event, 6 received visual interference unrelated to the event they were recalling, and 6 received visual interference related to the event they were recalling. The data are in Table 16.15. Compute the *F*-ratio. Were there significant differences in recall between the three groups?

The summary table for the model is as follows:

<table class="table table-striped" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>
Table 5: Summary table of the model predicting memory recall from the type of interference
</caption>
<thead>
<tr>
<th style="text-align:left;">
term
</th>
<th style="text-align:right;">
df
</th>
<th style="text-align:right;">
sumsq
</th>
<th style="text-align:right;">
meansq
</th>
<th style="text-align:right;">
statistic
</th>
<th style="text-align:left;">
p.value
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
Interference
</td>
<td style="text-align:right;">
2
</td>
<td style="text-align:right;">
80.11
</td>
<td style="text-align:right;">
40.06
</td>
<td style="text-align:right;">
12.78
</td>
<td style="text-align:left;">
0.001
</td>
</tr>
<tr>
<td style="text-align:left;">
Residuals
</td>
<td style="text-align:right;">
15
</td>
<td style="text-align:right;">
47.00
</td>
<td style="text-align:right;">
3.13
</td>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
</td>
</tr>
</tbody>
</table>

Let’s see how we calculate these values. First, we compute the total sum of squares:

$$
SS_\text{T} = \sum_{i = 1}^{N}(x_i - \bar{x}_\text{grand})^2 = 127.106
$$

We arrive at this value by subtracting the grand mean from each score, squaring these differences and adding them up, as shown in the following tables

<div id="ciacgzvjzz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ciacgzvjzz .gt_table {
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

#ciacgzvjzz .gt_heading {
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

#ciacgzvjzz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ciacgzvjzz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ciacgzvjzz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ciacgzvjzz .gt_col_headings {
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

#ciacgzvjzz .gt_col_heading {
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

#ciacgzvjzz .gt_column_spanner_outer {
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

#ciacgzvjzz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ciacgzvjzz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ciacgzvjzz .gt_column_spanner {
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

#ciacgzvjzz .gt_group_heading {
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

#ciacgzvjzz .gt_empty_group_heading {
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

#ciacgzvjzz .gt_from_md > :first-child {
  margin-top: 0;
}

#ciacgzvjzz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ciacgzvjzz .gt_row {
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

#ciacgzvjzz .gt_stub {
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

#ciacgzvjzz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ciacgzvjzz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ciacgzvjzz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ciacgzvjzz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ciacgzvjzz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ciacgzvjzz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ciacgzvjzz .gt_footnotes {
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

#ciacgzvjzz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ciacgzvjzz .gt_sourcenotes {
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

#ciacgzvjzz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ciacgzvjzz .gt_left {
  text-align: left;
}

#ciacgzvjzz .gt_center {
  text-align: center;
}

#ciacgzvjzz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ciacgzvjzz .gt_font_normal {
  font-weight: normal;
}

#ciacgzvjzz .gt_font_bold {
  font-weight: bold;
}

#ciacgzvjzz .gt_font_italic {
  font-style: italic;
}

#ciacgzvjzz .gt_super {
  font-size: 65%;
}

#ciacgzvjzz .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating sums of squares</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Recall ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Interference</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">0.778</td>
<td class="gt_row gt_right">0.605</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">2.778</td>
<td class="gt_row gt_right">7.717</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">2.778</td>
<td class="gt_row gt_right">7.717</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">4.778</td>
<td class="gt_row gt_right">22.829</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">1.778</td>
<td class="gt_row gt_right">3.161</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">2.778</td>
<td class="gt_row gt_right">7.717</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">0.778</td>
<td class="gt_row gt_right">0.605</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">8</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-1.222</td>
<td class="gt_row gt_right">1.493</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">9</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">2.778</td>
<td class="gt_row gt_right">7.717</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">10</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">0.778</td>
<td class="gt_row gt_right">0.605</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">11</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-1.222</td>
<td class="gt_row gt_right">1.493</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">12</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-2.222</td>
<td class="gt_row gt_right">4.937</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">13</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-4.222</td>
<td class="gt_row gt_right">17.825</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">14</td>
<td class="gt_row gt_right">0</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-5.222</td>
<td class="gt_row gt_right">27.269</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">15</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-0.222</td>
<td class="gt_row gt_right">0.049</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">16</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-3.222</td>
<td class="gt_row gt_right">10.381</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">17</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-0.222</td>
<td class="gt_row gt_right">0.049</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">18</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">5.222</td>
<td class="gt_row gt_right">-2.222</td>
<td class="gt_row gt_right">4.937</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">127.106</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Next, we calculate the model sum of squares

$$
\\begin{aligned}
SS_\text{M} &= \sum_{i=1}^{k}n_k(\bar{x}_k-\bar{x})^2 \\\\
&= 6(7.833-5.222)^2 + 6(5.167-5.222)^2 +6(2.667-5.222)^2 \\\\
&= 80.09
\\end{aligned}
$$

The associated degrees of freedom are \$ k-1 = 2 \$.

Next, we calculate the residual sum of squares. For each score we compute the difference between the score and the *group* mean, then square these differences and sum them, as shown in the following tables

<div id="pbkunxruhv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#pbkunxruhv .gt_table {
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

#pbkunxruhv .gt_heading {
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

#pbkunxruhv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#pbkunxruhv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#pbkunxruhv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pbkunxruhv .gt_col_headings {
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

#pbkunxruhv .gt_col_heading {
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

#pbkunxruhv .gt_column_spanner_outer {
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

#pbkunxruhv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#pbkunxruhv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#pbkunxruhv .gt_column_spanner {
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

#pbkunxruhv .gt_group_heading {
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

#pbkunxruhv .gt_empty_group_heading {
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

#pbkunxruhv .gt_from_md > :first-child {
  margin-top: 0;
}

#pbkunxruhv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#pbkunxruhv .gt_row {
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

#pbkunxruhv .gt_stub {
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

#pbkunxruhv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pbkunxruhv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#pbkunxruhv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pbkunxruhv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#pbkunxruhv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#pbkunxruhv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pbkunxruhv .gt_footnotes {
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

#pbkunxruhv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#pbkunxruhv .gt_sourcenotes {
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

#pbkunxruhv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#pbkunxruhv .gt_left {
  text-align: left;
}

#pbkunxruhv .gt_center {
  text-align: center;
}

#pbkunxruhv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#pbkunxruhv .gt_font_normal {
  font-weight: normal;
}

#pbkunxruhv .gt_font_bold {
  font-weight: bold;
}

#pbkunxruhv .gt_font_italic {
  font-style: italic;
}

#pbkunxruhv .gt_super {
  font-size: 65%;
}

#pbkunxruhv .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Residual sum of squares for the no interference group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Recall ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Interference</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">1</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">-1.833</td>
<td class="gt_row gt_right">3.360</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">2</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">0.167</td>
<td class="gt_row gt_right">0.028</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">3</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">0.167</td>
<td class="gt_row gt_right">0.028</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">4</td>
<td class="gt_row gt_right">10</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">2.167</td>
<td class="gt_row gt_right">4.696</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">5</td>
<td class="gt_row gt_right">7</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">-0.833</td>
<td class="gt_row gt_right">0.694</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">6</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">No Interference</td>
<td class="gt_row gt_right">7.833</td>
<td class="gt_row gt_right">0.167</td>
<td class="gt_row gt_right">0.028</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">8.834</td>
    </tr>
  </tbody>
  
  
</table>
</div>
<div id="selzazlerw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#selzazlerw .gt_table {
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

#selzazlerw .gt_heading {
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

#selzazlerw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#selzazlerw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#selzazlerw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#selzazlerw .gt_col_headings {
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

#selzazlerw .gt_col_heading {
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

#selzazlerw .gt_column_spanner_outer {
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

#selzazlerw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#selzazlerw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#selzazlerw .gt_column_spanner {
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

#selzazlerw .gt_group_heading {
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

#selzazlerw .gt_empty_group_heading {
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

#selzazlerw .gt_from_md > :first-child {
  margin-top: 0;
}

#selzazlerw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#selzazlerw .gt_row {
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

#selzazlerw .gt_stub {
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

#selzazlerw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#selzazlerw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#selzazlerw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#selzazlerw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#selzazlerw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#selzazlerw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#selzazlerw .gt_footnotes {
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

#selzazlerw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#selzazlerw .gt_sourcenotes {
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

#selzazlerw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#selzazlerw .gt_left {
  text-align: left;
}

#selzazlerw .gt_center {
  text-align: center;
}

#selzazlerw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#selzazlerw .gt_font_normal {
  font-weight: normal;
}

#selzazlerw .gt_font_bold {
  font-weight: bold;
}

#selzazlerw .gt_font_italic {
  font-style: italic;
}

#selzazlerw .gt_super {
  font-size: 65%;
}

#selzazlerw .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Residual sum of squares for the unrelated interference group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Recall ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Interference</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">7</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">0.833</td>
<td class="gt_row gt_right">0.694</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">8</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">-1.167</td>
<td class="gt_row gt_right">1.362</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">9</td>
<td class="gt_row gt_right">8</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">2.833</td>
<td class="gt_row gt_right">8.026</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">10</td>
<td class="gt_row gt_right">6</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">0.833</td>
<td class="gt_row gt_right">0.694</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">11</td>
<td class="gt_row gt_right">4</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">-1.167</td>
<td class="gt_row gt_right">1.362</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">12</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Unrelated Interference</td>
<td class="gt_row gt_right">5.167</td>
<td class="gt_row gt_right">-2.167</td>
<td class="gt_row gt_right">4.696</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">16.834</td>
    </tr>
  </tbody>
  
  
</table>
</div>
<div id="yfdyxbfpqj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#yfdyxbfpqj .gt_table {
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

#yfdyxbfpqj .gt_heading {
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

#yfdyxbfpqj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#yfdyxbfpqj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#yfdyxbfpqj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#yfdyxbfpqj .gt_col_headings {
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

#yfdyxbfpqj .gt_col_heading {
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

#yfdyxbfpqj .gt_column_spanner_outer {
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

#yfdyxbfpqj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#yfdyxbfpqj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#yfdyxbfpqj .gt_column_spanner {
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

#yfdyxbfpqj .gt_group_heading {
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

#yfdyxbfpqj .gt_empty_group_heading {
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

#yfdyxbfpqj .gt_from_md > :first-child {
  margin-top: 0;
}

#yfdyxbfpqj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#yfdyxbfpqj .gt_row {
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

#yfdyxbfpqj .gt_stub {
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

#yfdyxbfpqj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#yfdyxbfpqj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#yfdyxbfpqj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#yfdyxbfpqj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#yfdyxbfpqj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#yfdyxbfpqj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#yfdyxbfpqj .gt_footnotes {
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

#yfdyxbfpqj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#yfdyxbfpqj .gt_sourcenotes {
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

#yfdyxbfpqj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#yfdyxbfpqj .gt_left {
  text-align: left;
}

#yfdyxbfpqj .gt_center {
  text-align: center;
}

#yfdyxbfpqj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#yfdyxbfpqj .gt_font_normal {
  font-weight: normal;
}

#yfdyxbfpqj .gt_font_bold {
  font-weight: bold;
}

#yfdyxbfpqj .gt_font_italic {
  font-style: italic;
}

#yfdyxbfpqj .gt_super {
  font-size: 65%;
}

#yfdyxbfpqj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Residual sum of squares for the related interference group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ID</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Recall ($x$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">Interference</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Mean ($\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Error ($x-\bar{X}$)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">$\text{Error}^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">13</td>
<td class="gt_row gt_right">1</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">-1.667</td>
<td class="gt_row gt_right">2.779</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">14</td>
<td class="gt_row gt_right">0</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">-2.667</td>
<td class="gt_row gt_right">7.113</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">15</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">5.443</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">16</td>
<td class="gt_row gt_right">2</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">-0.667</td>
<td class="gt_row gt_right">0.445</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">17</td>
<td class="gt_row gt_right">5</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">2.333</td>
<td class="gt_row gt_right">5.443</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_center">18</td>
<td class="gt_row gt_right">3</td>
<td class="gt_row gt_left">Related Interference</td>
<td class="gt_row gt_right">2.667</td>
<td class="gt_row gt_right">0.333</td>
<td class="gt_row gt_right">0.111</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; font-weight: bold;">21.334</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We use these sums as follows

$$
\\begin{aligned}
SS_\text{R} &= \sum(Y_{ik}-\bar{Y}_k)^2 \\\\
&= 8.834 + 16.834 + 21.334 \\\\
&= 47.00
\\end{aligned}
$$

The associated degrees of freedom are

$$
\\begin{aligned}
df &= df_\text{No interference} + df_\text{Unrelated interference} + df_\text{related interference} \\\\
&= (n_\text{No interference}-1) + (n_\text{Unrelated interference}-1) + (n_\text{related interference}-1) \\\\
&= 5 + 5 + 5 \\\\
&= 15
\\end{aligned}
$$

We convert the sums of squares to mean squares by dividing by the degrees of freedom for each

$$
\\begin{aligned}
MS_\text{M} &= \frac{SS_\text{M}}{df_\text{M}} = \frac{80.09}{2} = 40.05 \\\\
MS_\text{R} &= \frac{SS_\text{R}}{df_\text{R}} = \frac{47.00}{15} = 3.13. \\\\
\\end{aligned}
$$

We calculate *F* as

$$
F = \frac{MS_\text{M}}{MS_\text{R}} = \frac{40.05}{3.13} = 12.80
$$

There was a significant difference in the mean recall after different types of interference, *F*(2, 15) = 12.80, *p* \< 0.001.

## Puzzle 10

> Output 16.14 shows the results of an analysis on the data in Table 16.15 (see puzzle 9), to compute a Bayes factor based on a reasonable default prior. Interpret this output.

The Bayes factor is 51.57, which means that the data are 51.57 times more likely given the alternative hypothesis compared to the null hypothesis. In other words, we should shift our belief in the alternative hypothesis (that the type of interference affects memory) relative to the null by a factor of 51.57 This value is strong evidence for the alternative hypothesis (relative to the null). In other words we should shift our belief that the type of interference affects memory a fair amount.
