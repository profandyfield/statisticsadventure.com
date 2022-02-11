---
title: "Chapter 8"
date: '2022-02-10'
output: html_document
type: book
weight: 90
toc-depth: 1
---

# Inferential statistics

## Puzzle 1

> Explain the central limit theorem.

This theorem states that when samples are large (above about 30) the sampling distribution of a parameter (e.g., the mean) will take the shape of a normal distribution regardless of the shape of the population from which the sample was drawn. For small samples, the *t*-distribution better approximates the shape of the sampling distribution. We also know from this theorem that the standard deviation of the sampling distribution (i.e., the standard error of the sample mean) is well approximated by the standard deviation of the sample(s) divided by the square root of the sample size (*N*).

## Puzzle 2

> Using the data in Table 8.2 (in the book), what was the mean accuracy in both the fake-name group and the own-name group?

To calculate the mean accuracy in both groups, we need to add together all the scores in each group and then divide the sum by the total number of scores. If we start with the own-name group, the sum of all the scores added together was 1547 and there were 35 scores in total, so the mean accuracy in the own-name group was 1547/35 = 44.2. In the fake-name group, the sum of all the scores was 1806 and there were 33 scores in total, so the mean accuracy in the fake-name group was 1806/33 = 54.73.

## Puzzle 3

> Using the data in Table 8.2 (in the book), what was the standard error in both the fake-name group and the own-name group?

Let’s start with the own-name group. First we need to calculate the sum of squares by subtracting the mean from each score, squaring each deviance and then adding up the squared deviances.

<div id="ccrcwuifdw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ccrcwuifdw .gt_table {
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

#ccrcwuifdw .gt_heading {
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

#ccrcwuifdw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ccrcwuifdw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ccrcwuifdw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ccrcwuifdw .gt_col_headings {
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

#ccrcwuifdw .gt_col_heading {
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

#ccrcwuifdw .gt_column_spanner_outer {
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

#ccrcwuifdw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ccrcwuifdw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ccrcwuifdw .gt_column_spanner {
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

#ccrcwuifdw .gt_group_heading {
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

#ccrcwuifdw .gt_empty_group_heading {
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

#ccrcwuifdw .gt_from_md > :first-child {
  margin-top: 0;
}

#ccrcwuifdw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ccrcwuifdw .gt_row {
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

#ccrcwuifdw .gt_stub {
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

#ccrcwuifdw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccrcwuifdw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ccrcwuifdw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccrcwuifdw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ccrcwuifdw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ccrcwuifdw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ccrcwuifdw .gt_footnotes {
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

#ccrcwuifdw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ccrcwuifdw .gt_sourcenotes {
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

#ccrcwuifdw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ccrcwuifdw .gt_left {
  text-align: left;
}

#ccrcwuifdw .gt_center {
  text-align: center;
}

#ccrcwuifdw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ccrcwuifdw .gt_font_normal {
  font-weight: normal;
}

#ccrcwuifdw .gt_font_bold {
  font-weight: bold;
}

#ccrcwuifdw .gt_font_italic {
  font-style: italic;
}

#ccrcwuifdw .gt_super {
  font-size: 65%;
}

#ccrcwuifdw .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for the own-name group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-24.2</td>
<td class="gt_row gt_right" style="text-align: right;">585.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">2.8</td>
<td class="gt_row gt_right" style="text-align: right;">7.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">2.8</td>
<td class="gt_row gt_right" style="text-align: right;">7.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">18.8</td>
<td class="gt_row gt_right" style="text-align: right;">353.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-14.2</td>
<td class="gt_row gt_right" style="text-align: right;">201.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-17.2</td>
<td class="gt_row gt_right" style="text-align: right;">295.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">36.8</td>
<td class="gt_row gt_right" style="text-align: right;">1354.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-2.2</td>
<td class="gt_row gt_right" style="text-align: right;">4.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-9.2</td>
<td class="gt_row gt_right" style="text-align: right;">84.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-21.2</td>
<td class="gt_row gt_right" style="text-align: right;">449.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-9.2</td>
<td class="gt_row gt_right" style="text-align: right;">84.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">30.8</td>
<td class="gt_row gt_right" style="text-align: right;">948.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-20.2</td>
<td class="gt_row gt_right" style="text-align: right;">408.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">65</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">20.8</td>
<td class="gt_row gt_right" style="text-align: right;">432.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">33</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-11.2</td>
<td class="gt_row gt_right" style="text-align: right;">125.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">8.8</td>
<td class="gt_row gt_right" style="text-align: right;">77.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">16.8</td>
<td class="gt_row gt_right" style="text-align: right;">282.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-7.2</td>
<td class="gt_row gt_right" style="text-align: right;">51.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">7.8</td>
<td class="gt_row gt_right" style="text-align: right;">60.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-1.2</td>
<td class="gt_row gt_right" style="text-align: right;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">38.8</td>
<td class="gt_row gt_right" style="text-align: right;">1505.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">35</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-9.2</td>
<td class="gt_row gt_right" style="text-align: right;">84.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">38.8</td>
<td class="gt_row gt_right" style="text-align: right;">1505.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">66</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">21.8</td>
<td class="gt_row gt_right" style="text-align: right;">475.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-4.2</td>
<td class="gt_row gt_right" style="text-align: right;">17.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-2.2</td>
<td class="gt_row gt_right" style="text-align: right;">4.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-4.2</td>
<td class="gt_row gt_right" style="text-align: right;">17.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">32</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-12.2</td>
<td class="gt_row gt_right" style="text-align: right;">148.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">10</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-34.2</td>
<td class="gt_row gt_right" style="text-align: right;">1169.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-1.2</td>
<td class="gt_row gt_right" style="text-align: right;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-4.2</td>
<td class="gt_row gt_right" style="text-align: right;">17.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-0.2</td>
<td class="gt_row gt_right" style="text-align: right;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">25</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-19.2</td>
<td class="gt_row gt_right" style="text-align: right;">368.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: right;">44.2</td>
<td class="gt_row gt_right" style="text-align: right;">-17.2</td>
<td class="gt_row gt_right" style="text-align: right;">295.84</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">11,431.60</td>
    </tr>
  </tbody>
  
  
</table>
</div>

So, the sum of squared errors is 11,431.6. The variance is the sum of squared errors divided by the degrees of freedom ($N - 1$). There were 35 scores and so the degrees of freedom were 34. The variance is, therefore,

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{11431.6}{34} = 336.22.
$$

The standard deviation is the square root of the variance

$$
s = \sqrt{336.22} = 18.34.
$$

We can now calculate the standard error using Equation (8.3) in the book

$$
\sigma_{\bar{X}} = \frac{s}{\sqrt{n}} = \frac{18.34}{\sqrt{35}} = 3.10.
$$

The standard error of the own-name group is 3.10.

Now let’s calculate the standard error of the fake-name group in exactly the same way as we did for the own-name group.

<div id="fztyttssns" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#fztyttssns .gt_table {
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

#fztyttssns .gt_heading {
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

#fztyttssns .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#fztyttssns .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#fztyttssns .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#fztyttssns .gt_col_headings {
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

#fztyttssns .gt_col_heading {
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

#fztyttssns .gt_column_spanner_outer {
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

#fztyttssns .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#fztyttssns .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#fztyttssns .gt_column_spanner {
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

#fztyttssns .gt_group_heading {
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

#fztyttssns .gt_empty_group_heading {
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

#fztyttssns .gt_from_md > :first-child {
  margin-top: 0;
}

#fztyttssns .gt_from_md > :last-child {
  margin-bottom: 0;
}

#fztyttssns .gt_row {
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

#fztyttssns .gt_stub {
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

#fztyttssns .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#fztyttssns .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#fztyttssns .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#fztyttssns .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#fztyttssns .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#fztyttssns .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#fztyttssns .gt_footnotes {
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

#fztyttssns .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#fztyttssns .gt_sourcenotes {
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

#fztyttssns .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#fztyttssns .gt_left {
  text-align: left;
}

#fztyttssns .gt_center {
  text-align: center;
}

#fztyttssns .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#fztyttssns .gt_font_normal {
  font-weight: normal;
}

#fztyttssns .gt_font_bold {
  font-weight: bold;
}

#fztyttssns .gt_font_italic {
  font-style: italic;
}

#fztyttssns .gt_super {
  font-size: 65%;
}

#fztyttssns .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for the fake-name group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-14.727273</td>
<td class="gt_row gt_right" style="text-align: right;">216.892562</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">69</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">14.272727</td>
<td class="gt_row gt_right" style="text-align: right;">203.710744</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">5.272727</td>
<td class="gt_row gt_right" style="text-align: right;">27.801653</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-13.727273</td>
<td class="gt_row gt_right" style="text-align: right;">188.438017</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">82</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">27.272727</td>
<td class="gt_row gt_right" style="text-align: right;">743.801653</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-14.727273</td>
<td class="gt_row gt_right" style="text-align: right;">216.892562</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">9.272727</td>
<td class="gt_row gt_right" style="text-align: right;">85.983471</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-32.727273</td>
<td class="gt_row gt_right" style="text-align: right;">1071.074380</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-9.727273</td>
<td class="gt_row gt_right" style="text-align: right;">94.619835</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">23.272727</td>
<td class="gt_row gt_right" style="text-align: right;">541.619835</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">2.272727</td>
<td class="gt_row gt_right" style="text-align: right;">5.165289</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">9.272727</td>
<td class="gt_row gt_right" style="text-align: right;">85.983471</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">59</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">4.272727</td>
<td class="gt_row gt_right" style="text-align: right;">18.256198</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">34.272727</td>
<td class="gt_row gt_right" style="text-align: right;">1174.619835</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">96</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">41.272727</td>
<td class="gt_row gt_right" style="text-align: right;">1703.438017</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">38</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-16.727273</td>
<td class="gt_row gt_right" style="text-align: right;">279.801653</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-2.727273</td>
<td class="gt_row gt_right" style="text-align: right;">7.438017</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">24.272727</td>
<td class="gt_row gt_right" style="text-align: right;">589.165289</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">8.272727</td>
<td class="gt_row gt_right" style="text-align: right;">68.438017</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-4.727273</td>
<td class="gt_row gt_right" style="text-align: right;">22.347107</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">48</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-6.727273</td>
<td class="gt_row gt_right" style="text-align: right;">45.256198</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">26.272727</td>
<td class="gt_row gt_right" style="text-align: right;">690.256198</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">52</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-2.727273</td>
<td class="gt_row gt_right" style="text-align: right;">7.438017</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">33</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-21.727273</td>
<td class="gt_row gt_right" style="text-align: right;">472.074380</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">46</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-8.727273</td>
<td class="gt_row gt_right" style="text-align: right;">76.165289</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-23.727273</td>
<td class="gt_row gt_right" style="text-align: right;">562.983471</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-27.727273</td>
<td class="gt_row gt_right" style="text-align: right;">768.801653</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-14.727273</td>
<td class="gt_row gt_right" style="text-align: right;">216.892562</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">39</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-15.727273</td>
<td class="gt_row gt_right" style="text-align: right;">247.347107</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-4.727273</td>
<td class="gt_row gt_right" style="text-align: right;">22.347107</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">61</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">6.272727</td>
<td class="gt_row gt_right" style="text-align: right;">39.347107</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">26.272727</td>
<td class="gt_row gt_right" style="text-align: right;">690.256198</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">29</td>
<td class="gt_row gt_right" style="text-align: right;">54.72727</td>
<td class="gt_row gt_right" style="text-align: right;">-25.727273</td>
<td class="gt_row gt_right" style="text-align: right;">661.892562</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">11,846.55</td>
    </tr>
  </tbody>
  
  
</table>
</div>

The sum of squared errors is 11,846.55 and the variance is the sum of squared errors divided by the degrees of freedom ($N - 1$). There were 33 scores and so the degrees of freedom were 32. The variance is, therefore

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{11846.55}{32} = 370.20.
$$

The standard deviation is the square root of the variance

$$
s = \sqrt{370.20} = 19.24.
$$

We can now calculate the standard error using Equation (8.3) in the book

$$
\sigma_{\bar{X}} = \frac{s}{\sqrt{n}} = \frac{19.24}{\sqrt{33}} = 3.35.
$$

The standard error of the fake-name group is, therefore, 3.35.

## Puzzle 4

> What is a 95% confidence interval?

For a given statistic (e.g., the mean) calculated for a sample of observations, a 95% confidence interval is a range of values around that statistic that are believed to contain the true value of that statistic (i.e., the population value) in apprximately 95% of samples. It’s worth remembering that for a particular sample you can’t be sure whether it is one of the 95% for which the interval contains the population value or whether it is one of the 5% that does not.

## Puzzle 5

> Using the data in Table 8.2 (in the book and reproduced in \## Puzzle 2), calculate the 95% confidence interval for the mean in both the fake-name group and the own-name group.

We have already calculated the mean and standard error for both groups (see Puzzles 2 and 3), so all we need to do is to plug these values into the following equations:

$$
\\begin{aligned}
\text{lower boundary of 95% CI} = \text{estimate}-(1.96 \times SE) \\\\
\text{upper boundary of 95% CI} = \text{estimate}+(1.96 \times SE)
\\end{aligned}
$$
For the own-name group:

$$
\\begin{aligned}
\text{lower boundary} = 44.2-(1.96 \times 3.10) = 38.12 \\\\
\text{upper boundary} = 44.2+(1.96 \times 3.10) = 50.28
\\end{aligned}
$$

For the fake-name group:

$$
\\begin{aligned}
\text{lower boundary} = 54.73-(1.96 \times 3.35) = 48.16\\\\
\text{upper boundary} = 54.73+(1.96 \times 3.35) = 61.30
\\end{aligned}
$$

## Puzzle 6

> Using the 95% confidence intervals for the own-name and fake-name groups, can you infer anything about whether the accuracy on the maths test was affected by whether the test was taken under their own or a fake name?

The 95% confidence interval for the fake-name group ranged from 48.16 to 61.30, and for the own-name group it ranged from 38.12 to 50.28. Therefore, the intervals overlap, but only just: the upper limit of the own-name group (50.28) is only slightly larger than the lower limit of the fake-name group (48.16). If we assume that both samples are ones from the 95% that produce intervals that contain the population value, then what this implies is that the population values for ‘own name’ and ‘fake name’ are very unlikely to be the same (because the intervals barely overlap). We might infer from this that the mean accuracy on the maths test was genuinely higher when taken under a fake name than when taken under their own name.

## Puzzle 7

> Using the data in Table 8.2 (in the book and reproduced in Puzzle 2), calculate the 99% confidence interval for the mean in both the fake-name group and the own-name group.

$$
\\begin{aligned}
\text{lower boundary of 99% CI} &= \text{estimate}-(2.58 \times SE) \\\\
\text{upper boundary of 99% CI} &= \text{estimate}+(2.58 \times SE)
\\end{aligned}
$$

For the own-name group:

$$
\\begin{aligned}
\text{lower boundary} &= 44.2-(2.58 \times 3.10) = 36.20 \\\\
\text{upper boundary} &= 44.2+(2.58 \times 3.10) = 52.20
\\end{aligned}
$$

For the fake-name group:

$$
\\begin{aligned}
\text{lower boundary} &= 54.73-(2.58 \times 3.35) = 46.09\\\\
\text{upper boundary} &= 54.73+(2.58 \times 3.35) = 63.37
\\end{aligned}
$$

## Puzzle 8

> Using the data in Table 8.2 (in the book), calculate the 95% confidence interval for the first 10 scores in the fake-name group.

First we need to calculate the mean of the first 10 scores:

$$
\\begin{aligned}
\bar{X} &= \frac{\sum_{i = 1}^n x_i}{n} \\\\
&= \frac{40+69+60+41+82+40+64+22+45+78}{10} \\\\
&= \frac{541}{10} \\\\
&= 54.1.
\\end{aligned}
$$

Then we need to calculate the sum of squares by subtracting the mean from each score, squaring each deviance and then adding up the squared deviances.

<div id="xmsbmqvfza" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xmsbmqvfza .gt_table {
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

#xmsbmqvfza .gt_heading {
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

#xmsbmqvfza .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#xmsbmqvfza .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#xmsbmqvfza .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xmsbmqvfza .gt_col_headings {
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

#xmsbmqvfza .gt_col_heading {
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

#xmsbmqvfza .gt_column_spanner_outer {
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

#xmsbmqvfza .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#xmsbmqvfza .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#xmsbmqvfza .gt_column_spanner {
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

#xmsbmqvfza .gt_group_heading {
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

#xmsbmqvfza .gt_empty_group_heading {
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

#xmsbmqvfza .gt_from_md > :first-child {
  margin-top: 0;
}

#xmsbmqvfza .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xmsbmqvfza .gt_row {
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

#xmsbmqvfza .gt_stub {
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

#xmsbmqvfza .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xmsbmqvfza .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#xmsbmqvfza .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xmsbmqvfza .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#xmsbmqvfza .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#xmsbmqvfza .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xmsbmqvfza .gt_footnotes {
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

#xmsbmqvfza .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#xmsbmqvfza .gt_sourcenotes {
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

#xmsbmqvfza .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#xmsbmqvfza .gt_left {
  text-align: left;
}

#xmsbmqvfza .gt_center {
  text-align: center;
}

#xmsbmqvfza .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xmsbmqvfza .gt_font_normal {
  font-weight: normal;
}

#xmsbmqvfza .gt_font_bold {
  font-weight: bold;
}

#xmsbmqvfza .gt_font_italic {
  font-style: italic;
}

#xmsbmqvfza .gt_super {
  font-size: 65%;
}

#xmsbmqvfza .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sums of squared errors for the first 10 scores in the fake-name group</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$x$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Mean<br>$\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance<br>$x-\bar{X}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Deviance squared<br>$(x-\bar{X})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">-14.1</td>
<td class="gt_row gt_right" style="text-align: right;">198.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">69</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">14.9</td>
<td class="gt_row gt_right" style="text-align: right;">222.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">5.9</td>
<td class="gt_row gt_right" style="text-align: right;">34.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">41</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">-13.1</td>
<td class="gt_row gt_right" style="text-align: right;">171.61</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">82</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">27.9</td>
<td class="gt_row gt_right" style="text-align: right;">778.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">-14.1</td>
<td class="gt_row gt_right" style="text-align: right;">198.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">9.9</td>
<td class="gt_row gt_right" style="text-align: right;">98.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">-32.1</td>
<td class="gt_row gt_right" style="text-align: right;">1030.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">-9.1</td>
<td class="gt_row gt_right" style="text-align: right;">82.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: right;">54.1</td>
<td class="gt_row gt_right" style="text-align: right;">23.9</td>
<td class="gt_row gt_right" style="text-align: right;">571.21</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: right; font-weight: bold;">3,386.90</td>
    </tr>
  </tbody>
  
  
</table>
</div>

So, the sum of squared errors was 3386.9. The variance is the sum of squared errors divided by the degrees of freedom ($N - 1$). There were 10 scores and so the degrees of freedom were 9.

The variance is, therefore

$$
s^2 = \frac{\text{sum of squared error}}{N-1} = \frac{3386.9}{9} = 376.32.
$$

The standard deviation is the square root of the variance

$$
s = \sqrt{376.32} = 19.40.
$$

We can now calculate the standard error using Equation (8.3) in the book

$$
\sigma_{\bar{X}} = \frac{s}{\sqrt{n}} = \frac{19.40}{\sqrt{10}} = 6.13.
$$

The standard error of the first 10 scores in the fake-name group was 6.13.

We can now calculate the 95% confidence interval, but because we have a small sample size (less than 30), instead of using the value of *z* from a normal distribution, we use the value of *t* from the *t*-distribution appropriate for our sample size by using equation (8.8) in the book:

$$
\\begin{aligned}
\text{lower boundary of 99% CI} &= \text{estimate}-(t_{n-1} \times SE) \\\\
\text{upper boundary of 99% CI} &= \text{estimate}+(t_{n-1} \times SE)
\\end{aligned}
$$

First, if *n* = 10, then the degrees of freedom will be \$ n-1 = 9 \$. The corresponding value of *t*(df = 9) for a 95% CI is 2.262. This gives us the following limits

$$
\\begin{aligned}
\text{lower boundary} &= 54.1-(2.262 \times 6.13) = 40.23\\\\
\text{upper boundary} &= 54.1+(2.262 \times 6.13) = 67.96.
\\end{aligned}
$$

## Puzzle 9

> What is a sampling distribution?

We can think of a sampling distribution like this: if we took a sample from a population and calculated a statistic (e.g., the mean), the value of this statistic would depend somewhat on the sample we took. As such the statistic will vary slightly from sample to sample. If, hypothetically, we took lots and lots of samples from the population and calculated the statistic of interest, we could create a frequency distribution of the values we got. The resulting distribution is what the sampling distribution represents: the distribution of possible values of a given statistic that we could expect to get from a given population.

## Puzzle 10

> What is the difference between the standard error of the mean and the standard deviation?

The standard deviation measures how representative the mean is of the observed data. A small standard deviation (relative to the value of the mean) indicates that data points are close to the mean. A large standard deviation (relative to the mean) indicates that the data points are distant from the mean. In contrast, the standard error of the mean is the standard deviation of sample means. As such, it is a measure of how representative a sample mean is likely to be of the population mean. A large standard error (relative to the sample mean) indicates that there is a lot of variability between the means of different samples and so the sample might not be representative of the population. A small standard error indicates that most sample means are similar to the population mean and so our sample is likely to be an accurate reflection of the population.
