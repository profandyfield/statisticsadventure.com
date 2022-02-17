---
title: "Chapter 15"
date: '2022-02-16'
output: html_document
type: book
weight: 160
toc-depth: 1
---

# Comparing two means

## Puzzle 1

> Earlier in his journey, Milton tried to convince Zach that trying to learn statistics dressed as Florence Nightingale would help him (Chapter 8). This intervention was based on research by Zhang et al. (2013) showing that women completing a maths test under a fake name performed better than those using their real name. Table 15.5 (in the book and reproduced below) has a random selection of the scores from that study. The table shows scores from 20 women and 20 men, in each case half performed the test using their real name whereas the other half used a fake name. Conduct an analysis on the women’s data to see whether scores were significantly higher for those using a fake name compared to those using their own name.

<div id="rulaliylpw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#rulaliylpw .gt_table {
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

#rulaliylpw .gt_heading {
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

#rulaliylpw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#rulaliylpw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#rulaliylpw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rulaliylpw .gt_col_headings {
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

#rulaliylpw .gt_col_heading {
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

#rulaliylpw .gt_column_spanner_outer {
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

#rulaliylpw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#rulaliylpw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#rulaliylpw .gt_column_spanner {
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

#rulaliylpw .gt_group_heading {
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

#rulaliylpw .gt_empty_group_heading {
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

#rulaliylpw .gt_from_md > :first-child {
  margin-top: 0;
}

#rulaliylpw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rulaliylpw .gt_row {
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

#rulaliylpw .gt_stub {
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

#rulaliylpw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rulaliylpw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#rulaliylpw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rulaliylpw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#rulaliylpw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#rulaliylpw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rulaliylpw .gt_footnotes {
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

#rulaliylpw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#rulaliylpw .gt_sourcenotes {
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

#rulaliylpw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#rulaliylpw .gt_left {
  text-align: left;
}

#rulaliylpw .gt_center {
  text-align: center;
}

#rulaliylpw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rulaliylpw .gt_font_normal {
  font-weight: normal;
}

#rulaliylpw .gt_font_bold {
  font-weight: bold;
}

#rulaliylpw .gt_font_italic {
  font-style: italic;
}

#rulaliylpw .gt_super {
  font-size: 65%;
}

#rulaliylpw .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 15.5 (reproduced): A random selection of data from Zhang et al. (2013). Scores show the percentage correct on a maths test when males and females take the test either using their own name, or a fake name</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Females</span>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Males</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Fake</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Own</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Fake</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Own</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">72</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">70</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">57</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">57</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">84</td>
<td class="gt_row gt_right" style="text-align: center;">27</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">83</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">64</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">57</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">46</td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">47</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">80</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">66.70</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">42.90</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">60.00</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">61.40</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">14.33</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">16.56</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">24.20</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">16.51</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Whether someone conducted the maths test using their own name or a fake name is represented by the variable `Name`, and we want to predict this variable from `Accuracy`, which is how well the person scored on the maths test. The model can be expressed as follows:

$$
\text{Accuracy}_i = b_0 + b_1 \text{Name}_i + \epsilon_i
$$

Because the experiment in this puzzle uses different entities in each group, (i.e. different women took part in the fake name and own name conditions) the design is known as an independent design and therefore requires us to conduct an independent *t*-test. We could assign participants who took the maths test under their own name a 0 for the variable Name, this is the baseline group. The ‘experimental’ group was made up of participants who took the test under a fake name, and we could assign these participants a value of 1 for the variable `Name`.

We need to calculate estimates for \$ b_0 \$ and \$ b_1 \$ in the model. To compute \$ b_1 \$, we calculate the total relationship between the predictor and outcome, the sum of cross products (SCP) and divide this value by the total deviation of the predictor from its mean, \$ SSx \$, you can find these values in this table:

<div id="pjmknicamh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#pjmknicamh .gt_table {
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

#pjmknicamh .gt_heading {
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

#pjmknicamh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#pjmknicamh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#pjmknicamh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pjmknicamh .gt_col_headings {
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

#pjmknicamh .gt_col_heading {
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

#pjmknicamh .gt_column_spanner_outer {
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

#pjmknicamh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#pjmknicamh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#pjmknicamh .gt_column_spanner {
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

#pjmknicamh .gt_group_heading {
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

#pjmknicamh .gt_empty_group_heading {
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

#pjmknicamh .gt_from_md > :first-child {
  margin-top: 0;
}

#pjmknicamh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#pjmknicamh .gt_row {
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

#pjmknicamh .gt_stub {
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

#pjmknicamh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pjmknicamh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#pjmknicamh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pjmknicamh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#pjmknicamh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#pjmknicamh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pjmknicamh .gt_footnotes {
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

#pjmknicamh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#pjmknicamh .gt_sourcenotes {
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

#pjmknicamh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#pjmknicamh .gt_left {
  text-align: left;
}

#pjmknicamh .gt_center {
  text-align: center;
}

#pjmknicamh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#pjmknicamh .gt_font_normal {
  font-weight: normal;
}

#pjmknicamh .gt_font_bold {
  font-weight: bold;
}

#pjmknicamh .gt_font_italic {
  font-style: italic;
}

#pjmknicamh .gt_super {
  font-size: 65%;
}

#pjmknicamh .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sum of squared deviations for $x$ ($SS_x$) and the sum of cross-product deviations ($SCP$) between $x$ and $y$</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$(y_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Name<br>$(x_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})^2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">5.2</td>
<td class="gt_row gt_right" style="text-align: center;">2.6</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">23.2</td>
<td class="gt_row gt_right" style="text-align: center;">11.6</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">2.2</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">9.2</td>
<td class="gt_row gt_right" style="text-align: center;">4.6</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">34.2</td>
<td class="gt_row gt_right" style="text-align: center;">17.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">24.2</td>
<td class="gt_row gt_right" style="text-align: center;">12.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">8.2</td>
<td class="gt_row gt_right" style="text-align: center;">4.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">26.2</td>
<td class="gt_row gt_right" style="text-align: center;">13.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">46</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-8.8</td>
<td class="gt_row gt_right" style="text-align: center;">-4.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-4.8</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-7.8</td>
<td class="gt_row gt_right" style="text-align: center;">3.9</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">8.2</td>
<td class="gt_row gt_right" style="text-align: center;">-4.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-27.8</td>
<td class="gt_row gt_right" style="text-align: center;">13.9</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-12.8</td>
<td class="gt_row gt_right" style="text-align: center;">6.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-31.8</td>
<td class="gt_row gt_right" style="text-align: center;">15.9</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">20.2</td>
<td class="gt_row gt_right" style="text-align: center;">-10.1</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-30.8</td>
<td class="gt_row gt_right" style="text-align: center;">15.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-10.8</td>
<td class="gt_row gt_right" style="text-align: center;">5.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-14.8</td>
<td class="gt_row gt_right" style="text-align: center;">7.4</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-10.8</td>
<td class="gt_row gt_right" style="text-align: center;">5.4</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">54.80</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.50</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.00</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">119.00</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate an estimate of \$ b_1 \$ we divide the sum of cross-product deviations by the sum of squared deviations for the predictor

$$
\hat{b}_1 = \frac{SCP}{SS_x} = \frac{119}{5} = 23.80
$$

We could also calculate \$ b_1 \$ by taking the difference between the two group means (you can find the means in Table 15.5 (reproduced)):

$$
\hat{b}_1 = \bar{X}_\text{Fake Name} - \bar{X}̅_\text{Own Name}=66.70-42.90=23.80
$$

Calculating \$ b_0 \$ is easy because it is equal to the mean of the baseline group (the group that we coded as zero), which in this case was the own name group:

$$
\hat{b}_0 = 42.90
$$

or

$$
\\begin{aligned}
\hat{Y}_i &= \hat{b}_0 + \hat{b}_1X_i \\\\
\hat{b}_0 &= \hat{Y}_i-\hat{b}_1X_i \\\\
&= 54.80 - 23.80 \times 0.50 \\\\
&= 42.90
\\end{aligned}
$$

Next, we need to calculate the sum of squared residuals, which I have done in the table below.

<div id="kjxlyxzrro" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kjxlyxzrro .gt_table {
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

#kjxlyxzrro .gt_heading {
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

#kjxlyxzrro .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kjxlyxzrro .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kjxlyxzrro .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kjxlyxzrro .gt_col_headings {
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

#kjxlyxzrro .gt_col_heading {
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

#kjxlyxzrro .gt_column_spanner_outer {
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

#kjxlyxzrro .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kjxlyxzrro .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kjxlyxzrro .gt_column_spanner {
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

#kjxlyxzrro .gt_group_heading {
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

#kjxlyxzrro .gt_empty_group_heading {
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

#kjxlyxzrro .gt_from_md > :first-child {
  margin-top: 0;
}

#kjxlyxzrro .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kjxlyxzrro .gt_row {
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

#kjxlyxzrro .gt_stub {
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

#kjxlyxzrro .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kjxlyxzrro .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kjxlyxzrro .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kjxlyxzrro .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kjxlyxzrro .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kjxlyxzrro .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kjxlyxzrro .gt_footnotes {
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

#kjxlyxzrro .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kjxlyxzrro .gt_sourcenotes {
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

#kjxlyxzrro .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kjxlyxzrro .gt_left {
  text-align: left;
}

#kjxlyxzrro .gt_center {
  text-align: center;
}

#kjxlyxzrro .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kjxlyxzrro .gt_font_normal {
  font-weight: normal;
}

#kjxlyxzrro .gt_font_bold {
  font-weight: bold;
}

#kjxlyxzrro .gt_font_italic {
  font-style: italic;
}

#kjxlyxzrro .gt_super {
  font-size: 65%;
}

#kjxlyxzrro .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sum of squared residuals $\sum(Y_i-\hat{Y}_i)^2$</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$(y_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Name<br>$(x_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="text-align: center;">Model</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$\hat{Y}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Residual<br>$Y_i-\hat{Y}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Residual squared<br>$(Y_i-\hat{Y})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">60</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-6.7</td>
<td class="gt_row gt_right" style="text-align: center;">44.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">78</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">11.3</td>
<td class="gt_row gt_right" style="text-align: center;">127.69</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-9.7</td>
<td class="gt_row gt_right" style="text-align: center;">94.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-2.7</td>
<td class="gt_row gt_right" style="text-align: center;">7.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">89</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">22.3</td>
<td class="gt_row gt_right" style="text-align: center;">497.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">79</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">12.3</td>
<td class="gt_row gt_right" style="text-align: center;">151.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">13.69</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">81</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">14.3</td>
<td class="gt_row gt_right" style="text-align: center;">204.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">46</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-20.7</td>
<td class="gt_row gt_right" style="text-align: center;">428.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">50</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-16.7</td>
<td class="gt_row gt_right" style="text-align: center;">278.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">4.1</td>
<td class="gt_row gt_right" style="text-align: center;">16.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">63</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">20.1</td>
<td class="gt_row gt_right" style="text-align: center;">404.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-15.9</td>
<td class="gt_row gt_right" style="text-align: center;">252.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">0.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">23</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-19.9</td>
<td class="gt_row gt_right" style="text-align: center;">396.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">75</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">32.1</td>
<td class="gt_row gt_right" style="text-align: center;">1030.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">24</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-18.9</td>
<td class="gt_row gt_right" style="text-align: center;">357.21</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td>
<td class="gt_row gt_right" style="text-align: center;">1.21</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-2.9</td>
<td class="gt_row gt_right" style="text-align: center;">8.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">44</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td>
<td class="gt_row gt_right" style="text-align: center;">1.21</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">4,317.00</td>
    </tr>
  </tbody>
  
  
</table>
</div>

I calculated the sum of squared residuals to be 4317 and we can turn this total error into an average by dividing by the degrees of freedom. The degrees of freedom will be \$ N - p `\(, where *p* is the number of parameters. There were 20 participants, *N*, and two parameters (\)` b_0 \$ and \$ b_1 \$), so we divide the residual sum of squares, 4317 by \$ 20-2 = 18 \$. The resulting mean squared error in the model is 239.83.

$$
\text{MSE} = \frac{SS_\text{R}}{\text{df}} = \frac{\sum_{i = 1}^n(Y_i-\hat{Y}_i)^2}{N-p}) = \frac{4317}{18} = 239.83.
$$

The standard error of the model will then be the square root of this value:

$$
SE_\text{Model} = \sqrt{\text{MSE}} = \sqrt{239.83} = 15.49.
$$

We can then use the standard error in the model to calculate the standard error for the *b* by dividing by the square root of the sum of squares for the predictor (sum of cross products):

$$
SE_{b} = \frac{SE_\text{model}}{\sqrt{SS_x}} = \frac{15.49}{\sqrt{5}} = 6.92.
$$

Now we can calculate the *t*-value

$$
t_{(n-p)} = \frac{\hat{b}}{SE_{b}} = \frac{23.80}{6.92} = 3.44.
$$

Now we need to look up the critical value for *t* (see the table ‘Critical values of the *t*-distribution’ at the back of the main textbook) at the 0.05 significance level with 18 degrees of freedom, which is 2.10. Our observed value of 3.44 is larger than the critical value, indicating that we have a significant result. In other words, we can conclude that scores on the maths test were significantly different in females who used their own name compared to females who used a fake name, and the means tell us that women who used a fake name scored significantly higher on the maths test than women who used their own name.

## Puzzle 2

> Conduct the same analysis as above but on the male participants.

For this puzzle we will follow the same procedure as in Puzzle 1, only using the data for the male participants in Table 15.5 rather than the data for the female participants. The model will therefore be the same

$$
\text{Accuracy}_i = b_0 + b_1 \text{Name}_i + \epsilon_i
$$

The experiment in this puzzle again uses different entities in each group (i.e. different men took part in the fake name and own name conditions), so again we have an independent design, which requires us to conduct an independent *t*-test.
When we conducted this test on the female participants (Puzzle 1) we assigned participants who took the maths test under their own name a 0 for the variable Name (the baseline group), and participants who took the test under a fake name (the experimental group) a value of 1 for the variable Name and we can do the same for the male participants.

<div id="qjcuxzppty" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#qjcuxzppty .gt_table {
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

#qjcuxzppty .gt_heading {
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

#qjcuxzppty .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#qjcuxzppty .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#qjcuxzppty .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qjcuxzppty .gt_col_headings {
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

#qjcuxzppty .gt_col_heading {
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

#qjcuxzppty .gt_column_spanner_outer {
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

#qjcuxzppty .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#qjcuxzppty .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#qjcuxzppty .gt_column_spanner {
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

#qjcuxzppty .gt_group_heading {
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

#qjcuxzppty .gt_empty_group_heading {
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

#qjcuxzppty .gt_from_md > :first-child {
  margin-top: 0;
}

#qjcuxzppty .gt_from_md > :last-child {
  margin-bottom: 0;
}

#qjcuxzppty .gt_row {
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

#qjcuxzppty .gt_stub {
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

#qjcuxzppty .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qjcuxzppty .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#qjcuxzppty .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qjcuxzppty .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#qjcuxzppty .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#qjcuxzppty .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qjcuxzppty .gt_footnotes {
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

#qjcuxzppty .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#qjcuxzppty .gt_sourcenotes {
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

#qjcuxzppty .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#qjcuxzppty .gt_left {
  text-align: left;
}

#qjcuxzppty .gt_center {
  text-align: center;
}

#qjcuxzppty .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#qjcuxzppty .gt_font_normal {
  font-weight: normal;
}

#qjcuxzppty .gt_font_bold {
  font-weight: bold;
}

#qjcuxzppty .gt_font_italic {
  font-style: italic;
}

#qjcuxzppty .gt_super {
  font-size: 65%;
}

#qjcuxzppty .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sum of squared deviations for $x$ ($SS_x$) and the sum of cross-product deviations ($SCP$) between $x$ and $y$</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$(y_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Name<br>$(x_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})^2$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">16.3</td>
<td class="gt_row gt_right" style="text-align: center;">8.15</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">24.3</td>
<td class="gt_row gt_right" style="text-align: center;">12.15</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">-1.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-29.7</td>
<td class="gt_row gt_right" style="text-align: center;">-14.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">84</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">23.3</td>
<td class="gt_row gt_right" style="text-align: center;">11.65</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">6.3</td>
<td class="gt_row gt_right" style="text-align: center;">3.15</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-20.7</td>
<td class="gt_row gt_right" style="text-align: center;">-10.35</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-43.7</td>
<td class="gt_row gt_right" style="text-align: center;">-21.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">24.3</td>
<td class="gt_row gt_right" style="text-align: center;">12.15</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">-1.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">72</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">11.3</td>
<td class="gt_row gt_right" style="text-align: center;">-5.65</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">9.3</td>
<td class="gt_row gt_right" style="text-align: center;">-4.65</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">1.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">1.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-33.7</td>
<td class="gt_row gt_right" style="text-align: center;">16.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">22.3</td>
<td class="gt_row gt_right" style="text-align: center;">-11.15</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">3.3</td>
<td class="gt_row gt_right" style="text-align: center;">-1.65</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-3.7</td>
<td class="gt_row gt_right" style="text-align: center;">1.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">-13.7</td>
<td class="gt_row gt_right" style="text-align: center;">6.85</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">80</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-0.5</td>
<td class="gt_row gt_right" style="text-align: center;">0.25</td>
<td class="gt_row gt_right" style="text-align: center;">19.3</td>
<td class="gt_row gt_right" style="text-align: center;">-9.65</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">60.70</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">0.50</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.00</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">&minus;7.00</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To calculate an estimate of \$ b_1 \$ we divide the sum of cross-product deviations by the sum of squared deviations for the predictor

$$
\hat{b}_1 = \frac{SCP}{SS_x} = \frac{−7.00}{5} = -1.4
$$

We could also calculate \$ b_1 \$ by taking the difference between the two group means (you can find the means in Table 15.5 (reproduced)):

$$
\hat{b}_1 = \bar{X}_\text{Fake} - \bar{X}̅_\text{Own} =60-61.4 = -1.4
$$

Calculating \$ b_0 \$ is easy because it is equal to the mean of the baseline group (the group that we coded as zero), which in this case was the own name group:

$$
\hat{b}_0 = 61.4
$$

or

$$
\\begin{aligned}
\hat{Y}_i &= \hat{b}_0 + \hat{b}_1X_i \\\\
\hat{b}_0 &= \hat{Y}_i-\hat{b}_1X_i \\\\
&= 60.7 - (-1.4 \times 0.50) \\\\
&= 61.4
\\end{aligned}
$$

Next, we need to calculate the sum of squared residuals, which I have done in the table below.

<div id="dhzpypcspd" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dhzpypcspd .gt_table {
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

#dhzpypcspd .gt_heading {
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

#dhzpypcspd .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dhzpypcspd .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dhzpypcspd .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dhzpypcspd .gt_col_headings {
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

#dhzpypcspd .gt_col_heading {
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

#dhzpypcspd .gt_column_spanner_outer {
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

#dhzpypcspd .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dhzpypcspd .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dhzpypcspd .gt_column_spanner {
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

#dhzpypcspd .gt_group_heading {
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

#dhzpypcspd .gt_empty_group_heading {
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

#dhzpypcspd .gt_from_md > :first-child {
  margin-top: 0;
}

#dhzpypcspd .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dhzpypcspd .gt_row {
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

#dhzpypcspd .gt_stub {
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

#dhzpypcspd .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dhzpypcspd .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dhzpypcspd .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dhzpypcspd .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dhzpypcspd .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dhzpypcspd .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dhzpypcspd .gt_footnotes {
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

#dhzpypcspd .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dhzpypcspd .gt_sourcenotes {
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

#dhzpypcspd .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dhzpypcspd .gt_left {
  text-align: left;
}

#dhzpypcspd .gt_center {
  text-align: center;
}

#dhzpypcspd .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dhzpypcspd .gt_font_normal {
  font-weight: normal;
}

#dhzpypcspd .gt_font_bold {
  font-weight: bold;
}

#dhzpypcspd .gt_font_italic {
  font-style: italic;
}

#dhzpypcspd .gt_super {
  font-size: 65%;
}

#dhzpypcspd .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating the sum of squared residuals $\sum(Y_i-\hat{Y}_i)^2$</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Accuracy<br>$(y_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Name<br>$(x_i)$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="text-align: center;">Model</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$\hat{Y}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Residual<br>$Y_i-\hat{Y}$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Residual squared<br>$(Y_i-\hat{Y})^2$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">77</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">10.3</td>
<td class="gt_row gt_right" style="text-align: center;">106.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">18.3</td>
<td class="gt_row gt_right" style="text-align: center;">334.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-9.7</td>
<td class="gt_row gt_right" style="text-align: center;">94.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-35.7</td>
<td class="gt_row gt_right" style="text-align: center;">1274.49</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">84</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">17.3</td>
<td class="gt_row gt_right" style="text-align: center;">299.29</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">67</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">40</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-26.7</td>
<td class="gt_row gt_right" style="text-align: center;">712.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-49.7</td>
<td class="gt_row gt_right" style="text-align: center;">2470.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">85</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">18.3</td>
<td class="gt_row gt_right" style="text-align: center;">334.89</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 1)</td>
<td class="gt_row gt_right" style="text-align: center;">66.7</td>
<td class="gt_row gt_right" style="text-align: center;">-9.7</td>
<td class="gt_row gt_right" style="text-align: center;">94.09</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">72</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">29.1</td>
<td class="gt_row gt_right" style="text-align: center;">846.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">27.1</td>
<td class="gt_row gt_right" style="text-align: center;">734.41</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">14.1</td>
<td class="gt_row gt_right" style="text-align: center;">198.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">14.1</td>
<td class="gt_row gt_right" style="text-align: center;">198.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">27</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">-15.9</td>
<td class="gt_row gt_right" style="text-align: center;">252.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">83</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">40.1</td>
<td class="gt_row gt_right" style="text-align: center;">1608.01</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">64</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">21.1</td>
<td class="gt_row gt_right" style="text-align: center;">445.21</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">57</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">14.1</td>
<td class="gt_row gt_right" style="text-align: center;">198.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">47</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">4.1</td>
<td class="gt_row gt_right" style="text-align: center;">16.81</td></tr>
    <tr><td class="gt_row gt_left gt_stub"></td>
<td class="gt_row gt_right" style="text-align: center;">80</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_left" style="text-align: center;">42.9 + (23.8 $\times$ 0)</td>
<td class="gt_row gt_right" style="text-align: center;">42.9</td>
<td class="gt_row gt_right" style="text-align: center;">37.1</td>
<td class="gt_row gt_right" style="text-align: center;">1376.41</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_left gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">11,597.80</td>
    </tr>
  </tbody>
  
  
</table>
</div>

I calculated the sum of squared residuals to be 7726.40 and we can turn this total error into an average by dividing by the degrees of freedom. The degrees of freedom will be \$ N - p `\(, where *p* is the number of parameters. There were 20 participants, *N*, and two parameters (\)` b_0 \$ and \$ b_1 \$), so we divide the residual sum of squares, 7726.40 by \$ 20-2 = 18 \$. The resulting mean squared error in the model is 429.24.

$$
\text{MSE} = \frac{SS_\text{R}}{\text{df}} = \frac{\sum_{i = 1}^n(Y_i-\hat{Y}_i)^2}{N-p}) = \frac{7726.40}{18} = 429.24.
$$

The standard error of the model will then be the square root of this value:

$$
SE_\text{Model} = \sqrt{\text{MSE}} = \sqrt{429.24} = 20.72.
$$

We can then use the standard error in the model to calculate the standard error for the *b* by dividing by the square root of the sum of squares for the predictor (sum of cross products):

$$
SE_{b} = \frac{SE_\text{model}}{\sqrt{SS_x}} = \frac{20.72}{\sqrt{5}} = 9.25.
$$

Now we can calculate the *t*-value

$$
t_{(n-p)} = \frac{\hat{b}}{SE_{b}} = \frac{-1.40}{9.25} = -0.15.
$$

Now we need to look up the critical value for t (see the table ‘Critical values of the *t*-distribution’ at the back of the main textbook) at the 0.05 significance level with 18 degrees of freedom, which is 2.10. Our observed value of \$ −0.15 \$ is smaller than the critical value, indicating that we do not have a significant result. In other words, scores on the maths test were not significantly different in males who used their own name compared to those who used a fake name.

## Puzzle 3

> Using the analyses in Puzzles 1 and 2, calculate the Cohen’s *d*s for the effect of using a fake vs. own name for both males and females.

Let’s start with calculating Cohen’s *d* for the female data. I am going to calculate Cohen’s *d* using the pooled standard deviation to give you some practice of how to calculate it. The two groups both contained 10 participants so the *N*s will both be 10. The standard deviations for the fake name and own name groups are given in Puzzle 1. Using these values we can obtain the pooled standard deviation

$$
\\begin{aligned}
s_p &= \sqrt{\frac{(N_1-1)s_1^2 + (N_2-1)s_2^2}{N_1 + N_2 -2}} \\\\
&= \sqrt{\frac{(10-1)14.33^2 + (10-1)16.56^2}{10 + 10 -2}} \\\\
&= \sqrt{\frac{3885.30}{18}} \\\\
&= \sqrt{215.85} \\\\
&= 14.69.
\\end{aligned}
$$

We then use this pooled standard deviation to calculate *d* using the following equation:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_F - \bar{X}_O}{s_p} \\\\
&= \frac{66.70-42.90}{14.69} \\\\
&= 1.62
\\end{aligned}
$$

So we end up with an effect size of \$ = 1.62 \$. In other words, in the female data, scores in the fake name condition were 1.62 standard deviations higher than the own name condition, which is a large effect.

We can calculate Cohen’s *d* for the male data in exactly the same way. I am going to use the pooled standard deviation again and so we need to calculate this first, again we use the means and standard deviations given in Puzzle 1. The pooled standard deviation is

$$
\\begin{aligned}
s_p &= \sqrt{\frac{(N_1-1)s_1^2 + (N_2-1)s_2^2}{N_1 + N_2 -2}} \\\\
&= \sqrt{\frac{(10-1)24.20^2 + (10-1)16.51^2}{10 + 10 -2}} \\\\
&= \sqrt{\frac{6953.76}{18}} \\\\
&= \sqrt{386.32} \\\\
&= 19.66.
\\end{aligned}
$$

We then use this pooled standard deviation to calculate *d* using the following equation:

$$
\\begin{aligned}
\hat{d} &= \frac{\bar{X}_F - \bar{X}_O}{s_p} \\\\
&= \frac{60.00-61.40}{19.66} \\\\
&= -0.07
\\end{aligned}
$$

So we end up with an effect size of \$ = −0.07 \$. In other words, in the male data, scores in the fake name condition were 0.07 of a standard deviation lower than the own name condition, which is a tiny effect.

## Puzzle 4

> Output 15.7 (in book and reproduced below) and Output 15.8 (in book and reproduced below) show Bayesian analyses of the female and male data from Table 15.5 (in book an reproduced in Puzzle 1) Interpret these outputs.

For the female data the Bayes Factor is 12.92, which means that the data are 12.92 times more likely given the alternative hypothesis than they are given the null hypothesis, which would be regarded by Jefferys as ‘strong evidence’ for the alternative hypothesis, i.e., that women score higher on a maths test when using a fake name compared to their own name. The output also shows that the Bayesian estimate, assuming that the alternative hypothesis is true, of the difference between means (beta) is 19.836 with a standard error of 0.248. You can also use the 2.5% and 97.5% quantiles as the limits of the 95% credible interval for that difference. Again, assuming the alternative hypothesis is true, there is a 95% probability that the difference between means is somewhere between 2.44 and 34.21.

    Bayes factor analysis
    --------------
    [1] Alt., r=0.707 : 12.9241 ±0%

    Against denominator:
      Null, mu1-mu2 = 0 
    ---
    Bayes factor type: BFindepSample, JZS

    1. Empirical mean and standard deviation for each variable,
       plus standard error of the mean:

                         Mean       SD Naive SE Time-series SE
    mu                 54.838   3.7842  0.11967        0.11967
    beta (Fake - Own)  19.836   7.8554  0.24841        0.29969
    2. Quantiles for each variable:

                          2.5%      25%     50%     75%  97.5%
    mu                 46.7436  52.5273  54.902  57.282  61.96
    beta (Fake - Own)   2.4448  15.1047  20.140  24.759  34.21

For the male data the Bayes Factor is 0.40, which is less than 1 and therefore supports the null hypothesis (that there is no difference in test scores in men who used their own name compared to those who used a fake name) by suggesting that the probability of the data given the null is higher than the probability of the data given the alternative hypothesis. The output also shows that the Bayesian estimate, assuming that the alternative hypothesis is true, of the difference between means (beta) is \$ −0.561 \$ with a standard error of 0.243. You can also use the 2.5% and 97.5% quantiles as the limits of the 95% credible interval for that difference. Again, assuming the alternative hypothesis is true, there is a 95% probability that the difference between means is somewhere between \$ −16.79 \$ and 15.44.

    --------------
    [1] Alt., r=0.707 : 0.4006056 ±0%

    Against denominator:
      Null, mu1-mu2 = 0 
    ---
    Bayes factor type: BFindepSample, JZS

    1. Empirical mean and standard deviation for each variable,
       plus standard error of the mean:

                           Mean       SD Naive SE Time-series SE
    mu                 60.59589   4.7344  0.14971        0.14971
    beta (Fake - Own)  -0.56118   7.6947  0.24333        0.24333

    2. Quantiles for each variable:

                           2.5%      25%       50%      75%    97.5%
    mu                 51.20770  57.8040  60.55002  63.5746  70.3617
    beta (Fake - Own) -16.78788  -5.2981  -0.28806   4.0389  15.4411
    Output 15.8: Abridged Bayes factor output for the male data in Table 15.5

## Puzzle 5

> Based on Puzzles 1 to 4 what can you conclude about the difference between males and females in the effect of taking a test using a fake name or your own name?

The analyses conducted in Puzzles 1 to 4 (*t*-tests, Cohen’s *d*s and Bayes analyses) all indicate that women using a fake name tend to score higher on a maths test than those using their own name but men achieve similar scores whether they use a fake name or their own name.

## Puzzle 6

> Use the analyses in Puzzles 1 and 2 to write out the separate linear models for males and females that describe how accuracy scores are predicted from the type of name used. In These models, what do the \$ b_1 \$ and \$ b_0 \$ represent?

Let’s start with the females. As the question states, we are asking how well we can predict accuracy scores on a maths test based on whether participants used their own name or a fake name. This is a linear model with one dichotomous predictor:

$$
Y_i = \hat{b}_0 + \hat{b}_1X_i + \epsilon_i 
$$

We can replace the outcome, *Y*, with what we measured, `Accuracy` scores and replace the predictor, X, with the group to which a person belonged (I called this variable `Name`). The variable `Name` is a dichotomous variable, in other words a nominal variable with two categories. We can’t put words into a statistical model so we must convert these two categories into numbers. In Puzzle 1 I used dummy coding and coded women who used their own name a 0 for the variable Name and women who used a fake name a 1 for the variable Name:

$$
\text{Accuracy}_i = \hat{b}_0 + \hat{b}_1\text{Name}_i + \epsilon_i.
$$

In our model, \$ b_0 \$ tells us the accuracy score when the predictor is zero, i.e., it tells us the accuracy score when a woman used her own name (because I coded ‘own name’ as zero), and \$ b_1 \$ shows the relationship between the predictor (type of name used) and outcome (accuracy scores). We can replace the values of \$ b_0 \$ and \$ b_1 \$ with those that we calculated in Puzzle 1

$$
\text{Accuracy}_i = 42.90 + 23.8\text{Name}_i + \epsilon_i.
$$

We can then use the model to predict accuracy scores in women who used their own name by replacing `Name` in the equation with 0. The answer is 42.90, and if you look back at Puzzle 1 you will see that this was also the mean score of the ‘own name’ group:

$$
\hat{\text{Accuracy}}_i = 42.90 + 23.8 \times 0 = 42.90
$$

To predict accuracy scores in women who used a fake name we replace `Name` in the equation with 1.

$$
\hat{\text{Accuracy}}_i = 42.90 + 23.8 \times 1 = 66.70.
$$

The answer is 66.70, and if you look back at Puzzle 1 you will see that this was also the mean score of the ‘fake name’ group.

We can then do the same for the male participant data. The general model would be the same as for females:

$$
\text{Accuracy}_i = \hat{b}_0 + \hat{b}_1\text{Name}_i + \epsilon_i.
$$

In the model above, \$ b_0 \$ tells us the accuracy score when the predictor is zero, i.e., it tells us the accuracy score when a man used his own name (because I coded ‘own name’ as zero), and \$ b_1 \$ shows the relationship between the predictor (type of name used) and outcome (accuracy scores). We can replace the values of \$ b_0 \$ and \$ b_1 \$ with those that we calculated in Puzzle 2

$$
\text{Accuracy}_i = 61.40 + (-61.40)\text{Name}_i + \epsilon_i.
$$

We can then use the model to predict accuracy scores in men who used their own name by replacing `Name` in the equation with 0 (because I coded ‘own name’ as 0).

$$
\hat{\text{Accuracy}}_i = 61.40 -1.40 \times 0 = 61.40.
$$

The answer is 61.40, and if you look back at Puzzle 2 you will see that this was also the mean score of the ‘own name’ group. To predict accuracy scores in men who used a fake name we can replace `Name` in the equation with 1 (because I coded ‘fake name’ as 1)

$$
\hat{\text{Accuracy}}_i = 61.40 -1.40 \times 1 = 60.00.
$$

The answer is 60.00, and if you look back at Puzzle 2 you will see that this was also the mean score of the ‘fake name’ group.

## Puzzle 7

> Alice’s research for JIG:SAW (Alice’s Lab Notes 15.1 in the book) built upon a study by Hogarth et al. (2104) that showed that calcite cloak could obscure what was behind it. Table 15.6 (in the book and reproduced below) shows the recognition scores for 10 participants in their study who had to recognize 20 objects hidden behind either a transparent cloak (the control) or a similar transparent cloak containing calcite. Carry out an analysis to see whether recognition scores were lower when objects were concealed by the control cloak or the calcite one.

To answer this Puzzle we need to conduct a paired-samples *t*-test because the same participants took part in both conditions of the experiment (control cloak and calcite cloak). First, we need to calculate the difference scores, the mean difference score and the standard deviation, which I have done in the table.

<div id="qqmsaljokp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#qqmsaljokp .gt_table {
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

#qqmsaljokp .gt_heading {
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

#qqmsaljokp .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#qqmsaljokp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#qqmsaljokp .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qqmsaljokp .gt_col_headings {
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

#qqmsaljokp .gt_col_heading {
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

#qqmsaljokp .gt_column_spanner_outer {
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

#qqmsaljokp .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#qqmsaljokp .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#qqmsaljokp .gt_column_spanner {
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

#qqmsaljokp .gt_group_heading {
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

#qqmsaljokp .gt_empty_group_heading {
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

#qqmsaljokp .gt_from_md > :first-child {
  margin-top: 0;
}

#qqmsaljokp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#qqmsaljokp .gt_row {
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

#qqmsaljokp .gt_stub {
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

#qqmsaljokp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qqmsaljokp .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#qqmsaljokp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qqmsaljokp .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#qqmsaljokp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#qqmsaljokp .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qqmsaljokp .gt_footnotes {
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

#qqmsaljokp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#qqmsaljokp .gt_sourcenotes {
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

#qqmsaljokp .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#qqmsaljokp .gt_left {
  text-align: left;
}

#qqmsaljokp .gt_center {
  text-align: center;
}

#qqmsaljokp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#qqmsaljokp .gt_font_normal {
  font-weight: normal;
}

#qqmsaljokp .gt_font_bold {
  font-weight: bold;
}

#qqmsaljokp .gt_font_italic {
  font-style: italic;
}

#qqmsaljokp .gt_super {
  font-size: 65%;
}

#qqmsaljokp .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 15.6 (reproduced): Data for 10 participants in Hogarth et al.'s (2104) experiment.</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Recognition scores</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Difference, $D$<br>(Calcite - Control)</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Control</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Calcite</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">20</td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">-8</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">-9</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">19</td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">-11</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">-3</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">8</td>
<td class="gt_row gt_right" style="text-align: center;">-9</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">9</td>
<td class="gt_row gt_right" style="text-align: center;">16</td>
<td class="gt_row gt_right" style="text-align: center;">7</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">7</td>
<td class="gt_row gt_right" style="text-align: center;">-8</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">0</td>
<td class="gt_row gt_right" style="text-align: center;">-18</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">17</td>
<td class="gt_row gt_right" style="text-align: center;">-1</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">12</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-8</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">15.70</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">8.90</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">&minus;6.80</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Variance</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">12.90</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">26.10</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">43.96</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.59</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">5.11</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">6.63</td>
    </tr>
  </tbody>
  
  
</table>
</div>

From the table we can see that the mean difference is \$ {D} = −6.80 \$ and the standard deviation is \$ s\_{{D}} = 6.63 \$. This suggests that on average, people recognise fewer objects when they are obscured by a transparent cloak containing calcite than when they are obscured by a transparent cloak that does not contain calcite.

Now we need to calculate the standard error of differences which will tell us how widely we can expect difference scores to be across samples. We can calculate the standard error of differences using the following equation:

$$
SE_{\bar{D}} = \frac{s_{\bar{D}}}{\sqrt{N}} = \frac{6.63}{\sqrt{10}} = 2.10.
$$

We can now calculate the *t*-value by dividing the mean difference by the standard error of differences as I have done in the equation below:

$$
t = \frac{\bar{D}}{SE_{\bar{D}}} = \frac{-6.80}{2.10} = -3.24.
$$

If we look up the critical value for t at the 0.05 significance level with 9 (\$ N-1 \$) degrees of freedom, we can see that it is 2.262. Our observed \$ t = −3.24 \$ is bigger than the critical value (we can ignore the minus sign as that just tells us the direction of the effect) indicating a significant result. In other words, people recognised significantly fewer objects when they were concealed by a transparent cloak containing calcite than when they were concealed by a similar transparent cloak that did not contain calcite.

## Puzzle 8

> What is the effect size for the effect of calcite on recognition compared to the control?

Remember that we are dealing with difference scores when we compute the test statistic. One very simple way to standardized the difference between means is to use the difference scores instead of the raw score.

$$
\hat{d} = \frac{\bar{D}}{s_{\bar{D}}}\times \sqrt{2} = \frac{-6.80\sqrt{2}}{6.63} = -1.45.
$$

So we end up with an effect size of \$ = −1.45 \$. In other words, recognition in the calcite condition was 1.45 standard deviations lower than in the control condition.

## Puzzle 9

> Output 15.9 (in the book and reproduced below) shows a Bayesian analyses of the recognitions cores from Table 15.6. Interpret the output.

The Bayes factor is 6.15, which means that the data are 6.15 times more likely under the alternative hypothesis compared to under the null, which would be regarded by Jefferys as ‘evidence with substance’ for the alternative hypothesis, i.e., that a cloak containing calcite decreases recognition scores when compared to a control cloak. The difference between means is estimated as 5.87, and there is a 95% probability that the effect lies between 1.41 and 10.63, assuming the alternative hypothesis is true.

    Bayes factor analysis
    --------------
    [1] Alt., r=0.707 : 6.148254 ±0%

    Against denominator:
      Null, mu = 0 
    ---
    Bayes factor type: BFoneSample, JZS 

    1. Empirical mean and standard deviation for each variable,
       plus standard error of the mean:

             Mean      SD Naive SE Time-series SE
    mu     5.8705  2.3628  0.07472        0.08214

    2. Quantiles for each variable:

             2.5%     25%     50%    75%   97.5%
    mu     1.4121  4.3430  5.8204  7.300  10.631

## Puzzle 10

> What are the 95% credible intervals in Outputs 15.7, 15.8, and 15.9? What is the difference between a confidence interval and a credible interval?

Looking at Outputs 15.7, 15.8 and 15.9, you can use the 2.5% and 97.5% quantiles as the limits of the 95% credible interval for that difference. So assuming the alternative hypothesis is true, there is a 95% probability that the difference between means is somewhere between 2.44 and 34.21 in Output 15.7, a 95% probability that the difference between means is somewhere between −16.79 and 15.44 in Output 15.8, and a 95% probability that the difference between means is somewhere between 1.41 and 10.63 in Output 15.9.

A confidence interval is set so that before the data are collected there is a 95% chance that the interval will contain the true value of the parameter. Once the data are collected, your sample is either one of the 95% that produces an interval containing the true value, or it is one of the 5% that does not. In other words, having collected the data, the probability of the interval containing the true value of the parameter is either 0 (it does not contain it) or 1 (it does contain it) but you do not know which. A credible interval is different in that it reflects the plausible probability that the interval contains the true value. For example, a 95% credible interval has a 0.95 probability of containing the true value; this is not true of a 95% confidence interval (the probability of it containing the true value is either 0 or 1, but you don’t know which).

You cannot use a credible interval to test hypotheses because it is constructed assuming that the alternative hypothesis is true. It tells you the interval within which the effect will fall with a 95% probability, assuming that the effect exists. It tells you nothing about the null hypothesis.
