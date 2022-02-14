---
title: "Chapter 13"
date: '2022-02-14'
output: html_document
type: book
weight: 140
toc-depth: 1
---

# Relationships

## Puzzle 1

> Table 13.7 (in the book, reproduced below) shows the infidelity data from the Mark et al. (2011) study but for women. Compute the chi-square statistic and standardized residuals for these data

<div id="tepfmiyofm" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#tepfmiyofm .gt_table {
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

#tepfmiyofm .gt_heading {
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

#tepfmiyofm .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#tepfmiyofm .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#tepfmiyofm .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tepfmiyofm .gt_col_headings {
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

#tepfmiyofm .gt_col_heading {
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

#tepfmiyofm .gt_column_spanner_outer {
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

#tepfmiyofm .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#tepfmiyofm .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#tepfmiyofm .gt_column_spanner {
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

#tepfmiyofm .gt_group_heading {
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

#tepfmiyofm .gt_empty_group_heading {
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

#tepfmiyofm .gt_from_md > :first-child {
  margin-top: 0;
}

#tepfmiyofm .gt_from_md > :last-child {
  margin-bottom: 0;
}

#tepfmiyofm .gt_row {
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

#tepfmiyofm .gt_stub {
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

#tepfmiyofm .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tepfmiyofm .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#tepfmiyofm .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#tepfmiyofm .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#tepfmiyofm .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#tepfmiyofm .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#tepfmiyofm .gt_footnotes {
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

#tepfmiyofm .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#tepfmiyofm .gt_sourcenotes {
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

#tepfmiyofm .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#tepfmiyofm .gt_left {
  text-align: left;
}

#tepfmiyofm .gt_center {
  text-align: center;
}

#tepfmiyofm .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#tepfmiyofm .gt_font_normal {
  font-weight: normal;
}

#tepfmiyofm .gt_font_bold {
  font-weight: bold;
}

#tepfmiyofm .gt_font_italic {
  font-style: italic;
}

#tepfmiyofm .gt_super {
  font-size: 65%;
}

#tepfmiyofm .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 13.7 (reproduced): Contingency table showing how many women engaged in infidelity or not, based on how happy they were in their relationship. Data from Table 3 of Mark et al. (2011)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Unhappy (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">34</td>
<td class="gt_row gt_right" style="text-align: center;">70</td>
<td class="gt_row gt_right" style="text-align: center;">104</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Happy (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">45</td>
<td class="gt_row gt_right" style="text-align: center;">263</td>
<td class="gt_row gt_right" style="text-align: center;">308</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">79</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">333</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">412</td>
    </tr>
  </tbody>
  
  
</table>
</div>

Let U represent unhappy/unfaithful, H represent happy and F represent faithful then the expected values \$ E \$ for each cell are:

$$
\\begin{aligned}
E_{UU} &= \frac{RT_U \times CT_U}{n} = \frac{104 \times 79}{412} = 19.94 \\\\
E_{UF} &= \frac{RT_U \times CT_F}{n} = \frac{104 \times 333}{412} = 84.06 \\\\
E_{HU} &= \frac{RT_H \times CT_U}{n} = \frac{308 \times 79}{412} = 59.06 \\\\
E_{HF} &= \frac{RT_H \times CT_U}{n} = \frac{308 \times 333}{412} = 248.94
\\end{aligned}
$$

I have tabulated these expected values:

<div id="nrvrespbpp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#nrvrespbpp .gt_table {
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

#nrvrespbpp .gt_heading {
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

#nrvrespbpp .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#nrvrespbpp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#nrvrespbpp .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#nrvrespbpp .gt_col_headings {
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

#nrvrespbpp .gt_col_heading {
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

#nrvrespbpp .gt_column_spanner_outer {
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

#nrvrespbpp .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#nrvrespbpp .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#nrvrespbpp .gt_column_spanner {
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

#nrvrespbpp .gt_group_heading {
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

#nrvrespbpp .gt_empty_group_heading {
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

#nrvrespbpp .gt_from_md > :first-child {
  margin-top: 0;
}

#nrvrespbpp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#nrvrespbpp .gt_row {
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

#nrvrespbpp .gt_stub {
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

#nrvrespbpp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#nrvrespbpp .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#nrvrespbpp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#nrvrespbpp .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#nrvrespbpp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#nrvrespbpp .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#nrvrespbpp .gt_footnotes {
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

#nrvrespbpp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#nrvrespbpp .gt_sourcenotes {
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

#nrvrespbpp .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#nrvrespbpp .gt_left {
  text-align: left;
}

#nrvrespbpp .gt_center {
  text-align: center;
}

#nrvrespbpp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#nrvrespbpp .gt_font_normal {
  font-weight: normal;
}

#nrvrespbpp .gt_font_bold {
  font-weight: bold;
}

#nrvrespbpp .gt_font_italic {
  font-style: italic;
}

#nrvrespbpp .gt_super {
  font-size: 65%;
}

#nrvrespbpp .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Expected values for Table 13.7</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Unhappy (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">19.94</td>
<td class="gt_row gt_right" style="text-align: center;">84.06</td>
<td class="gt_row gt_right" style="text-align: center;">104</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Happy (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">59.06</td>
<td class="gt_row gt_right" style="text-align: center;">248.94</td>
<td class="gt_row gt_right" style="text-align: center;">308</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">79</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">333</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">412</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To compute the chi-square statistic we take each value in each cell of Table 13.7, subtract from it the corresponding expected value, square the result, and then divide by the corresponding expected value. Once we’ve done this for each cell in the table, we add them up:

$$
\\begin{aligned}
\chi^2 &= \sum \frac{(O_{ij} - E_{ij})^2}{E_{ij}} \\\\
&= \frac{(34-19.94)^2}{19.94} + \frac{(70-84.06)^2}{84.06} + \dots \\\\
&\quad + \frac{(45-59.06)^2}{59.06} + \frac{(263-248.94)^2}{248.94} \\\\
&= \frac{14.06^2}{19.94} + \frac{-14.06^2}{84.06} + \frac{-14.06^2}{59.06} + \frac{14.06^2}{248.94} \\\\
&= 9.91 + 2.35 + 3.35 + 0.79 \\\\
&= 16.40
\\end{aligned}
$$

The degrees of freedom are calculated as \$ (r − 1)(c − 1) \$, in which \$ r \$ is the number of rows and \$ c \$ is the number of columns; in other words it is the number of levels of each variable minus one multiplied. In this case the df will be \$ (2 − 1)(2 − 1) = 1 \$.

We now need to look up the critical values for the chi-square distribution with df = 1 (Section A.3 of the book), and we will see that they are 3.84 ($p = 0.05$) and 6.63 ($p = 0.01$). Because the chi-square value that we calculated is bigger than these values it means that the probability of getting a value at least as big as 16.4 if there were no association between the variables in the population is less than 0.01. With a computer we’d be able to work out the exact value of the probability. In any case, the probability is small enough that we might reject the possibility that infidelity and relationship happiness are not related at all in women.

$$
\\begin{aligned}
z_{U, U} &= \frac{O_{U, U} - E_{U, U}}{\sqrt{E_{U, U}}} = \frac{34-19.94}{\sqrt{19.94}} = 3.15 \\\\
z_{U, F} &= \frac{O_{U, F} - E_{U, F}}{\sqrt{E_{U, F}}} = \frac{70-84.06}{\sqrt{84.06}} = -1.53 \\\\
z_{H, U} &= \frac{O_{H, U} - E_{H, U}}{\sqrt{E_{H, U}}} = \frac{45-59.06}{\sqrt{59.06}} = -1.83 \\\\
z_{H, F} &= \frac{O_{H, F} - E_{H, F}}{\sqrt{E_{H, F}}} = \frac{263-248.94}{\sqrt{248.94}} = 0.89
\\end{aligned}
$$

<div id="xgkitbtgdv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xgkitbtgdv .gt_table {
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

#xgkitbtgdv .gt_heading {
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

#xgkitbtgdv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#xgkitbtgdv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#xgkitbtgdv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xgkitbtgdv .gt_col_headings {
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

#xgkitbtgdv .gt_col_heading {
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

#xgkitbtgdv .gt_column_spanner_outer {
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

#xgkitbtgdv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#xgkitbtgdv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#xgkitbtgdv .gt_column_spanner {
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

#xgkitbtgdv .gt_group_heading {
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

#xgkitbtgdv .gt_empty_group_heading {
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

#xgkitbtgdv .gt_from_md > :first-child {
  margin-top: 0;
}

#xgkitbtgdv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xgkitbtgdv .gt_row {
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

#xgkitbtgdv .gt_stub {
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

#xgkitbtgdv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xgkitbtgdv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#xgkitbtgdv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xgkitbtgdv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#xgkitbtgdv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#xgkitbtgdv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xgkitbtgdv .gt_footnotes {
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

#xgkitbtgdv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#xgkitbtgdv .gt_sourcenotes {
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

#xgkitbtgdv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#xgkitbtgdv .gt_left {
  text-align: left;
}

#xgkitbtgdv .gt_center {
  text-align: center;
}

#xgkitbtgdv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xgkitbtgdv .gt_font_normal {
  font-weight: normal;
}

#xgkitbtgdv .gt_font_bold {
  font-weight: bold;
}

#xgkitbtgdv .gt_font_italic {
  font-style: italic;
}

#xgkitbtgdv .gt_super {
  font-size: 65%;
}

#xgkitbtgdv .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="3" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Contingency table showing the standardized residuals for each cell in Table 13.7</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Unhappy (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">3.15</td>
<td class="gt_row gt_right" style="text-align: center;">-1.53</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Happy (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">-1.83</td>
<td class="gt_row gt_right" style="text-align: center;">0.89</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 2

> Table 13.8 (in the book and reproduced below) shows the number of women who were unfaithful or not, based on whether they felt sexually compatible with their partner (data from Mark et al., 2011). Compute the chi-square statistic and standardized residuals for these data.

<div id="krjnlwdoer" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#krjnlwdoer .gt_table {
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

#krjnlwdoer .gt_heading {
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

#krjnlwdoer .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#krjnlwdoer .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#krjnlwdoer .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#krjnlwdoer .gt_col_headings {
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

#krjnlwdoer .gt_col_heading {
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

#krjnlwdoer .gt_column_spanner_outer {
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

#krjnlwdoer .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#krjnlwdoer .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#krjnlwdoer .gt_column_spanner {
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

#krjnlwdoer .gt_group_heading {
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

#krjnlwdoer .gt_empty_group_heading {
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

#krjnlwdoer .gt_from_md > :first-child {
  margin-top: 0;
}

#krjnlwdoer .gt_from_md > :last-child {
  margin-bottom: 0;
}

#krjnlwdoer .gt_row {
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

#krjnlwdoer .gt_stub {
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

#krjnlwdoer .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#krjnlwdoer .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#krjnlwdoer .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#krjnlwdoer .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#krjnlwdoer .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#krjnlwdoer .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#krjnlwdoer .gt_footnotes {
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

#krjnlwdoer .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#krjnlwdoer .gt_sourcenotes {
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

#krjnlwdoer .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#krjnlwdoer .gt_left {
  text-align: left;
}

#krjnlwdoer .gt_center {
  text-align: center;
}

#krjnlwdoer .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#krjnlwdoer .gt_font_normal {
  font-weight: normal;
}

#krjnlwdoer .gt_font_bold {
  font-weight: bold;
}

#krjnlwdoer .gt_font_italic {
  font-style: italic;
}

#krjnlwdoer .gt_super {
  font-size: 65%;
}

#krjnlwdoer .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 13.8 (reproduced): Contingency table showing how many women engaged in infidelity or not, based on how compatible they felt with their partner. Data from Table 3 of Mark et al. (2011)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">42</td>
<td class="gt_row gt_right" style="text-align: center;">154</td>
<td class="gt_row gt_right" style="text-align: center;">196</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">37</td>
<td class="gt_row gt_right" style="text-align: center;">177</td>
<td class="gt_row gt_right" style="text-align: center;">214</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">79</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">331</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">410</td>
    </tr>
  </tbody>
  
  
</table>
</div>

First we need to calculate the expected values for each cell in Table 13.8.
Let I represent incompatible, C represent compatible, U represent unfaithful, and F represent faithful. The expected values \$ E \$ for each cell are:

$$
\\begin{aligned}
E_{IU} &= \frac{RT_I \times CT_U}{n} = \frac{196 \times 79}{410} = 37.77 \\\\
E_{IF} &= \frac{RT_I \times CT_F}{n} = \frac{196 \times 331}{410} = 158.23 \\\\
E_{CU} &= \frac{RT_C \times CT_U}{n} = \frac{214 \times 79}{410} = 41.23 \\\\
E_{CF} &= \frac{RT_C \times CT_U}{n} = \frac{214 \times 331}{410} = 172.77
\\end{aligned}
$$

I have tabulated these expected values:

<div id="gzkbqudngk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gzkbqudngk .gt_table {
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

#gzkbqudngk .gt_heading {
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

#gzkbqudngk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gzkbqudngk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gzkbqudngk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gzkbqudngk .gt_col_headings {
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

#gzkbqudngk .gt_col_heading {
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

#gzkbqudngk .gt_column_spanner_outer {
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

#gzkbqudngk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gzkbqudngk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gzkbqudngk .gt_column_spanner {
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

#gzkbqudngk .gt_group_heading {
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

#gzkbqudngk .gt_empty_group_heading {
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

#gzkbqudngk .gt_from_md > :first-child {
  margin-top: 0;
}

#gzkbqudngk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gzkbqudngk .gt_row {
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

#gzkbqudngk .gt_stub {
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

#gzkbqudngk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gzkbqudngk .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#gzkbqudngk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gzkbqudngk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gzkbqudngk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gzkbqudngk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gzkbqudngk .gt_footnotes {
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

#gzkbqudngk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#gzkbqudngk .gt_sourcenotes {
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

#gzkbqudngk .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#gzkbqudngk .gt_left {
  text-align: left;
}

#gzkbqudngk .gt_center {
  text-align: center;
}

#gzkbqudngk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gzkbqudngk .gt_font_normal {
  font-weight: normal;
}

#gzkbqudngk .gt_font_bold {
  font-weight: bold;
}

#gzkbqudngk .gt_font_italic {
  font-style: italic;
}

#gzkbqudngk .gt_super {
  font-size: 65%;
}

#gzkbqudngk .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Expected values for Table 13.8</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">37.77</td>
<td class="gt_row gt_right" style="text-align: center;">158.23</td>
<td class="gt_row gt_right" style="text-align: center;">196</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">41.23</td>
<td class="gt_row gt_right" style="text-align: center;">172.77</td>
<td class="gt_row gt_right" style="text-align: center;">214</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">79</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">331</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">410</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To compute the chi-square statistic we take each value in each cell of Table 13.8, subtract from it the corresponding expected value, square the result, and then divide by the corresponding expected value. Once we’ve done this for each cell in the table, we add them up:

$$
\\begin{aligned}
\chi^2 &= \sum \frac{(O_{ij} - E_{ij})^2}{E_{ij}} \\\\
&= \frac{(42-37.77)^2}{37.77} + \frac{(154-158.23)^2}{158.23} + \dots \\\\
&\quad + \frac{(37-41.23)^2}{41.23} + \frac{(177-172.77)^2}{172.77} \\\\
&= \frac{4.23^2}{37.77} + \frac{-4.23^2}{158.23} + \frac{-4.23^2}{41.23} + \frac{4.23^2}{172.77} \\\\
&= 0.47 + 0.11  + 0.44 + 0.10 \\\\
&= 1.12
\\end{aligned}
$$

The degrees of freedom are calculated as \$ (r − 1)(c − 1) \$, in which \$ r \$ is the number of rows and \$ c \$ is the number of columns; in other words it is the number of levels of each variable minus one multiplied. In this case the df will be \$ (2 − 1)(2 − 1) = 1 \$.

We now need to look up the critical values for the chi-square distribution with df = 1 (Section A.3 of the book), and we will see that they are 3.84 ($p = 0.05$) and 6.63 ($p = 0.01$). Because the chi-square value that we calculated is smaller than these values it means that the probability of getting a value at least as big as 1.12 if there were no association between the variables in the population is greater than 0.05. With a computer we’d be able to work out the exact value of the probability. In any case, because the probability is larger than the critical value of 0.05, it suggests that for women, infidelity and compatibility are not significantly related.

The puzzle also asks us to calculate the standardized residuals for these data

$$
\\begin{aligned}
z_{I, U} &= \frac{O_{I, U} - E_{I, U}}{\sqrt{E_{I, U}}} = \frac{42-37.77}{\sqrt{37.77}} = 0.69 \\\\
z_{I, F} &= \frac{O_{I, F} - E_{I, F}}{\sqrt{E_{I, F}}} = \frac{154-158.23}{\sqrt{158.23}} = -0.34 \\\\
z_{C, U} &= \frac{O_{C, U} - E_{C, U}}{\sqrt{E_{C, U}}} = \frac{37-41.23}{\sqrt{41.23}} = -0.66 \\\\
z_{C, F} &= \frac{O_{C, F} - E_{C, F}}{\sqrt{E_{C, F}}} = \frac{177-172.77}{\sqrt{172.77}} = 0.32
\\end{aligned}
$$

<div id="kxthtmzhir" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kxthtmzhir .gt_table {
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

#kxthtmzhir .gt_heading {
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

#kxthtmzhir .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kxthtmzhir .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kxthtmzhir .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kxthtmzhir .gt_col_headings {
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

#kxthtmzhir .gt_col_heading {
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

#kxthtmzhir .gt_column_spanner_outer {
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

#kxthtmzhir .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kxthtmzhir .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kxthtmzhir .gt_column_spanner {
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

#kxthtmzhir .gt_group_heading {
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

#kxthtmzhir .gt_empty_group_heading {
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

#kxthtmzhir .gt_from_md > :first-child {
  margin-top: 0;
}

#kxthtmzhir .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kxthtmzhir .gt_row {
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

#kxthtmzhir .gt_stub {
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

#kxthtmzhir .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kxthtmzhir .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kxthtmzhir .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kxthtmzhir .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kxthtmzhir .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kxthtmzhir .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kxthtmzhir .gt_footnotes {
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

#kxthtmzhir .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kxthtmzhir .gt_sourcenotes {
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

#kxthtmzhir .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kxthtmzhir .gt_left {
  text-align: left;
}

#kxthtmzhir .gt_center {
  text-align: center;
}

#kxthtmzhir .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kxthtmzhir .gt_font_normal {
  font-weight: normal;
}

#kxthtmzhir .gt_font_bold {
  font-weight: bold;
}

#kxthtmzhir .gt_font_italic {
  font-style: italic;
}

#kxthtmzhir .gt_super {
  font-size: 65%;
}

#kxthtmzhir .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="3" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Contingency table showing the standardized residuals for each cell in Table 13.7</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">0.69</td>
<td class="gt_row gt_right" style="text-align: center;">-0.34</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">-0.66</td>
<td class="gt_row gt_right" style="text-align: center;">0.32</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 3

> Table 13.9 (in the book and reproduced below) shows the number of men who were unfaithful or not, based on whether they felt sexually compatible with their partner (data from Mark et al., 2011). Compute the chi-square statistic and standardized residuals for these data.

<div id="dbxkdcgkgg" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dbxkdcgkgg .gt_table {
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

#dbxkdcgkgg .gt_heading {
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

#dbxkdcgkgg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dbxkdcgkgg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dbxkdcgkgg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dbxkdcgkgg .gt_col_headings {
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

#dbxkdcgkgg .gt_col_heading {
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

#dbxkdcgkgg .gt_column_spanner_outer {
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

#dbxkdcgkgg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dbxkdcgkgg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dbxkdcgkgg .gt_column_spanner {
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

#dbxkdcgkgg .gt_group_heading {
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

#dbxkdcgkgg .gt_empty_group_heading {
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

#dbxkdcgkgg .gt_from_md > :first-child {
  margin-top: 0;
}

#dbxkdcgkgg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dbxkdcgkgg .gt_row {
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

#dbxkdcgkgg .gt_stub {
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

#dbxkdcgkgg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbxkdcgkgg .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dbxkdcgkgg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dbxkdcgkgg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dbxkdcgkgg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dbxkdcgkgg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dbxkdcgkgg .gt_footnotes {
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

#dbxkdcgkgg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dbxkdcgkgg .gt_sourcenotes {
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

#dbxkdcgkgg .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dbxkdcgkgg .gt_left {
  text-align: left;
}

#dbxkdcgkgg .gt_center {
  text-align: center;
}

#dbxkdcgkgg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dbxkdcgkgg .gt_font_normal {
  font-weight: normal;
}

#dbxkdcgkgg .gt_font_bold {
  font-weight: bold;
}

#dbxkdcgkgg .gt_font_italic {
  font-style: italic;
}

#dbxkdcgkgg .gt_super {
  font-size: 65%;
}

#dbxkdcgkgg .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 13.9 (reproduced): Contingency table showing how many men engaged in infidelity or not based on how compatible they felt with their partner. Data from Table 3 of Mark et al. (2011)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">87</td>
<td class="gt_row gt_right" style="text-align: center;">228</td>
<td class="gt_row gt_right" style="text-align: center;">315</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">160</td>
<td class="gt_row gt_right" style="text-align: center;">191</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">118</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">388</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">506</td>
    </tr>
  </tbody>
  
  
</table>
</div>

First we need to calculate the expected values for each cell in Table 13.9.
Let I represent incompatible, C represent compatible, U represent unfaithful, and F represent faithful. The expected values \$ E \$ for each cell are:

$$
\\begin{aligned}
E_{IU} &= \frac{RT_I \times CT_U}{n} = \frac{315 \times 118}{506} = 73.46 \\\\
E_{IF} &= \frac{RT_I \times CT_F}{n} = \frac{315 \times 388}{506} = 241.54 \\\\
E_{CU} &= \frac{RT_C \times CT_U}{n} = \frac{191 \times 118}{506} = 44.54 \\\\
E_{CF} &= \frac{RT_C \times CT_U}{n} = \frac{191 \times 388}{506} = 146.46
\\end{aligned}
$$
I have tabulated these expected values:

<div id="skaadsowxd" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#skaadsowxd .gt_table {
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

#skaadsowxd .gt_heading {
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

#skaadsowxd .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#skaadsowxd .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#skaadsowxd .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#skaadsowxd .gt_col_headings {
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

#skaadsowxd .gt_col_heading {
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

#skaadsowxd .gt_column_spanner_outer {
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

#skaadsowxd .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#skaadsowxd .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#skaadsowxd .gt_column_spanner {
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

#skaadsowxd .gt_group_heading {
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

#skaadsowxd .gt_empty_group_heading {
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

#skaadsowxd .gt_from_md > :first-child {
  margin-top: 0;
}

#skaadsowxd .gt_from_md > :last-child {
  margin-bottom: 0;
}

#skaadsowxd .gt_row {
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

#skaadsowxd .gt_stub {
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

#skaadsowxd .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#skaadsowxd .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#skaadsowxd .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#skaadsowxd .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#skaadsowxd .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#skaadsowxd .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#skaadsowxd .gt_footnotes {
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

#skaadsowxd .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#skaadsowxd .gt_sourcenotes {
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

#skaadsowxd .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#skaadsowxd .gt_left {
  text-align: left;
}

#skaadsowxd .gt_center {
  text-align: center;
}

#skaadsowxd .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#skaadsowxd .gt_font_normal {
  font-weight: normal;
}

#skaadsowxd .gt_font_bold {
  font-weight: bold;
}

#skaadsowxd .gt_font_italic {
  font-style: italic;
}

#skaadsowxd .gt_super {
  font-size: 65%;
}

#skaadsowxd .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="4" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Expected values for Table 13.8</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="2" colspan="1" style="text-align: center;">Total</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">73.46</td>
<td class="gt_row gt_right" style="text-align: center;">241.54</td>
<td class="gt_row gt_right" style="text-align: center;">315</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">44.54</td>
<td class="gt_row gt_right" style="text-align: center;">146.46</td>
<td class="gt_row gt_right" style="text-align: center;">191</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Total</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">118</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">388</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center;">506</td>
    </tr>
  </tbody>
  
  
</table>
</div>

To compute the chi-square statistic we take each value in each cell of Table 13.9, subtract from it the corresponding expected value, square the result, and then divide by the corresponding expected value. Once we’ve done this for each cell in the table, we add them up:

$$
\\begin{aligned}
\chi^2 &= \sum \frac{(O_{ij} - E_{ij})^2}{E_{ij}} \\\\
&= \frac{(87-73.46)^2}{73.46} + \frac{(228-241.54)^2}{241.54} + \dots \\\\
&\quad + \frac{(31-44.54)^2}{44.54} + \frac{(160-146.46)^2}{146.46} \\\\
&= \frac{13.54^2}{73.46} + \frac{-13.54^2}{241.54} + \frac{-13.54^2}{44.54} + \frac{13.54^2}{146.46} \\\\
&= 2.50 + 0.76 + 4.12 + 1.25 \\\\
&= 8.62
\\end{aligned}
$$
The degrees of freedom are calculated as \$ (r − 1)(c − 1) \$, in which \$ r \$ is the number of rows and \$ c \$ is the number of columns; in other words it is the number of levels of each variable minus one multiplied. In this case the df will be \$ (2 − 1)(2 − 1) = 1 \$.

We now need to look up the critical values for the chi-square distribution with df = 1 (Section A.3 of the book), and we will see that they are 3.84 ($p = 0.05$) and 6.63 ($p = 0.01$). Because the chi-square value that we calculated is larger than these values (8.62) it means that the probability of getting a value at least as big as 8.62 if there were no association between the variables in the population is less than 0.01. With a computer we’d be able to work out the exact value of the probability. In any case, the probability is small enough that we might reject the possibility that infidelity and compatibility are not related at all in men.

The puzzle also asks us to calculate the standardized residuals for these data

$$
\\begin{aligned}
z_{I, U} &= \frac{O_{I, U} - E_{I, U}}{\sqrt{E_{I, U}}} = \frac{87-73.46}{\sqrt{73.46}} = 1.58 \\\\
z_{I, F} &= \frac{O_{I, F} - E_{I, F}}{\sqrt{E_{I, F}}} = \frac{228-241.54}{\sqrt{241.54}} = -0.87 \\\\
z_{C, U} &= \frac{O_{C, U} - E_{C, U}}{\sqrt{E_{C, U}}} = \frac{31-44.54}{\sqrt{44.54}} = -2.03 \\\\
z_{C, F} &= \frac{O_{C, F} - E_{C, F}}{\sqrt{E_{C, F}}} = \frac{160-146.46}{\sqrt{146.46}} = 1.12
\\end{aligned}
$$

<div id="xmtiwlupii" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xmtiwlupii .gt_table {
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

#xmtiwlupii .gt_heading {
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

#xmtiwlupii .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#xmtiwlupii .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#xmtiwlupii .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xmtiwlupii .gt_col_headings {
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

#xmtiwlupii .gt_col_heading {
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

#xmtiwlupii .gt_column_spanner_outer {
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

#xmtiwlupii .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#xmtiwlupii .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#xmtiwlupii .gt_column_spanner {
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

#xmtiwlupii .gt_group_heading {
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

#xmtiwlupii .gt_empty_group_heading {
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

#xmtiwlupii .gt_from_md > :first-child {
  margin-top: 0;
}

#xmtiwlupii .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xmtiwlupii .gt_row {
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

#xmtiwlupii .gt_stub {
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

#xmtiwlupii .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xmtiwlupii .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#xmtiwlupii .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xmtiwlupii .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#xmtiwlupii .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#xmtiwlupii .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xmtiwlupii .gt_footnotes {
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

#xmtiwlupii .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#xmtiwlupii .gt_sourcenotes {
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

#xmtiwlupii .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#xmtiwlupii .gt_left {
  text-align: left;
}

#xmtiwlupii .gt_center {
  text-align: center;
}

#xmtiwlupii .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xmtiwlupii .gt_font_normal {
  font-weight: normal;
}

#xmtiwlupii .gt_font_bold {
  font-weight: bold;
}

#xmtiwlupii .gt_font_italic {
  font-style: italic;
}

#xmtiwlupii .gt_super {
  font-size: 65%;
}

#xmtiwlupii .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="3" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Contingency table showing the standardized residuals for each cell in Table 13.7</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" style="text-align: center;">
        <span class="gt_column_spanner">Infidelity</span>
      </th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Unfaithful</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Faithful</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">Incompatible (greater than the median)</td>
<td class="gt_row gt_right" style="text-align: center;">1.58</td>
<td class="gt_row gt_right" style="text-align: center;">-0.87</td></tr>
    <tr><td class="gt_row gt_left gt_stub">Compatible (median or less)</td>
<td class="gt_row gt_right" style="text-align: center;">-2.03</td>
<td class="gt_row gt_right" style="text-align: center;">1.12</td></tr>
  </tbody>
  
  
</table>
</div>

## Puzzle 4

> For puzzles 1 to 3 calculate the chi-square test using Yates’s correction.
> Yates’s continuity correction adjusts the formula for the chi-square statistic slightly so that you subtract 0.5 from the absolute value of the difference between observed and expected frequencies before you square the difference:
> $$
> \chi^2 = \sum \frac{(|O_{ij}-E_{ij} |-0.5)^2}{E_{ij}}
> $$

> For Puzzle 1:

$$
\\begin{aligned}
\chi^2 &= \frac{(14.06-0.5)^2}{19.94} + \frac{(14.06-0.5)^2}{84.06} + \dots \\\\
&\quad + \frac{(14.06-0.5)^2}{59.06} + \frac{(14.06-0.5)^2}{248.94} \\\\
&= 9.22 + 2.19 + 3.11 + 0.74 \\\\
&= 15.26 
\\end{aligned}
$$

The chi-square value using Yates’s correction is 15.26, which is lower than 16.40 - the value when the correction wasn’t applied. The fact that the test statistic has got smaller means that the exact *p*-value will be smaller too. The correction makes the test stricter.

> For Puzzle 2:

$$
\\begin{aligned}
\chi^2 &= \frac{(4.23-0.5)^2}{37.77} + \frac{(4.23-0.5)^2}{158.23} + \dots \\\\
&\quad + \frac{(4.23-0.5)^2}{41.23} + \frac{(4.23-0.5)^2}{172.77} \\\\
&= 0.37 + 0.09 + 0.34 + 0.08 \\\\
&= 0.88 
\\end{aligned}
$$

The chi-square value using Yates’s correction for puzzle 2 is 0.88, which is even lower than 1.12 (the value when the correction wasn’t applied).

> For Puzzle 3:

$$
\\begin{aligned}
\chi^2 &= \frac{(13.54-0.5)^2}{73.46} + \frac{(13.54-0.5)^2}{241.54} + \dots \\\\
&\quad + \frac{(13.54-0.5)^2}{44.54} + \frac{(13.54-0.5)^2}{146.46} \\\\
&= 2.31 + 0.70 + 3.82 + 1.16 \\\\
&= 8.00
\\end{aligned}
$$

The chi-square value using Yates’s correction for Puzzle 3 is 8.00, which is a fair bit lower than 11.52 (the value when the correction wasn’t applied).

## Puzzle 5

For puzzles 1 to 3 calculate the likelihood ratio.

For each puzzle we can use this equation, in which \$ O\_{ij} \$ is the observed value of row *i* and column *j* of the contingency table, and \$ E\_{ij} \$ is the correspondiong model (or expected) value. These values are in the solutions for the original puzzle.

$$
L\chi^2 = 2\sum O_{ij} \ln\bigg(\frac{O_{ij}}{E_{ij}} \bigg)
$$

> For Puzzle 1:

We use the values in Table 13.7 for the observed values and the corresponding expected values.

$$
\\begin{aligned}
L\chi^2 &= 2\Big[34 \times \ln\Big(\frac{34}{19.94}\Big)  + 70 \times \ln\Big(\frac{70}{84.06}\Big)\dots \\\\
&\quad + 45 \times \ln\Big(\frac{45}{59.06}\Big) + 263 \times \ln\Big(\frac{263}{248.94}\Big) \bigg] \\\\
&= 2[34 \times 0.534 + 70 \times -0.183 + 45 \times -0.272 + 263 \times 0.055] \\\\
&= 2[18.16 + (-12.81) + (-12.24) + 14.46] \\\\
&= 15.14
\\end{aligned}
$$

> For Puzzle 2:

We use the values in Table 13.8 for the observed values and the corresponding expected values.

$$
\\begin{aligned}
L\chi^2 &= 2\Big[42 \times \ln\Big(\frac{42}{37.77}\Big)  + 154 \times \ln\Big(\frac{154}{158.23}\Big)\dots \\\\
&\quad + 37 \times \ln\Big(\frac{37}{41.23}\Big) + 177 \times \ln\Big(\frac{177}{172.77}\Big) \bigg] \\\\
&= 2[42 \times 0.106 + 154 \times -0.027 + 37 \times -0.108 + 177 \times 0.024] \\\\
&= 2[4.45 + (-4.16) + (-4.00) + 4.25] \\\\
&= 1.08
\\end{aligned}
$$

> For puzzle 3:

We use the values in Table 13.9 for the observed values and the corresponding expected values

$$
\\begin{aligned}
L\chi^2 &= 2\Big[87 \times \ln\Big(\frac{87}{73.46}\Big)  + 228 \times \ln\Big(\frac{228}{241.54}\Big)\dots \\\\
&\quad + 31 \times \ln\Big(\frac{31}{44.54}\Big) + 160 \times \ln\Big(\frac{160}{146.46}\Big) \bigg] \\\\
&= 2[87 \times 0.169 + 228 \times -0.058 + 31 \times -0.362 + 160 \times 0.088] \\\\
&= 2[14.70 + (-13.22) + (-11.22) + 14.08] \\\\
&= 8.68
\\end{aligned}
$$

## Puzzle 6

> For puzzles 1 to 3 compute the odds ratio.

Remember that the equation to calculate the odds is:

$$
\text{odds} = \frac{P(\text{event})}{P(\text{no event})}
$$

> For Puzzle 1:

The values that we need to answer this puzzle can be found in Table 13.7. We want to know how much more likely a woman is to be unfaithful if she is unhappy rather than happy in her relationship (or vice versa). To begin with, we want to know the odds of a woman being unfaithful given she is unhappy, which will be the probability of an unhappy woman being unfaithful divided by the probability of an unhappy woman being faithful

$$
\\begin{aligned}
\text{odds}_{U,U} &= \frac{\text{number that were unhappy and were unfaithful}}{\text{number that were unhappy and were faithful}} \\\\
&= \frac{34}{70} \\\\
&= 0.486.
\\end{aligned}
$$

Next, we calculate the odds that a woman was unfaithful given she was happy:

$$
\\begin{aligned}
\text{odds}_{U,H} &= \frac{\text{number that were happy and were unfaithful}}{\text{number that were happy and were faithful}} \\\\
&= \frac{45}{263} \\\\
&= 0.171.
\\end{aligned}
$$

We can then calculate the odds ratio as the odds of being unfaithful if a woman reported being unhappy divided by the odds of a woman being unfaithful but reporting being happy:

$$
\\begin{aligned}
\text{OR} &= \frac{0.486}{0.171} \\\\
&= 2.84.
\\end{aligned}
$$

If a woman reported being unhappy in her relationship, the odds of her being unfaithful were 2.84 times higher than if she reported happiness.

> For Puzzle 2:

The values that we need to answer this puzzle can be found in Table 13.8. We want to know how much more likely a woman is to be unfaithful if she incompatible rather than compatible in her relationship (or vice versa). To begin with, we want to know the odds of a woman being unfaithful given she feels incompatible, which will be the probability of a woman who feels incompatible being unfaithful divided by the probability of a woman who feels incompatible being faithful:

$$
\\begin{aligned}
\text{odds}_{U,I} &= \frac{\text{number that felt incompatible and were unfaithfull}}{\text{number that felt incompatible and were faithful}} \\\\
&= \frac{42}{154} \\\\
&= 0.273.
\\end{aligned}
$$

Next, we calculate the odds that a woman was unfaithful given she felt compatible:

$$
\\begin{aligned}
\text{odds}_{U,C} &= \frac{\text{number that felt compatible and were unfaithful}}{\text{number that felt compatible and were faithful}} \\\\
&= \frac{37}{177} \\\\
&= 0.209.
\\end{aligned}
$$

We can then calculate the odds ratio as the odds of being unfaithful if a woman reported feeling incompatible divided by the odds of a woman being unfaithful but reporting feeling compatible:

$$
\\begin{aligned}
\text{OR} &= \frac{0.273}{0.209} \\\\
&= 1.31.
\\end{aligned}
$$

If a woman reported feeling incompatible in her relationship, the odds of her being unfaithful were only 1.31 times higher than if she reported feeling compatible.

> For Puzzle 3:

The values that we need to answer this puzzle can be found in Table 13.9. This time let’s calculate how much more likely a man is to be faithful if he feels compatible rather than incompatible with his partner (or vice versa). To begin with, we want to know the odds of a man being faithful given he feels compatible with his partner, which will be the probability of a man feeling compatible and being faithful divided by the probability of a man feeling compatible and being unfaithful:

$$
\\begin{aligned}
\text{odds}_{F,C} &= \frac{\text{number of men who felt compatible and were faithful}}{\text{number of men who felt compatible and were unfaithful}} \\\\
&= \frac{160}{31} \\\\
&= 5.16.
\\end{aligned}
$$

Next, we calculate the odds that a man was faithful given he felt incompatible with his partner:

$$
\\begin{aligned}
\text{odds}_{F,I} &= \frac{\text{number of men who felt incompatible and were faithful}}{\text{number of men who felt incompatible and were unfaithful}} \\\\
&= \frac{228}{87} \\\\
&= 2.62.
\\end{aligned}
$$

The odds ratio is the odds of a man who feels compatible with his partner being faithful divided by the odds of a man who feels incompatible with his partner being faithful.

$$
\\begin{aligned}
\text{OR} &= \frac{5.16}{2.62} \\\\
&= 1.96.
\\end{aligned}
$$

This ratio tells us that a man who felt compatible with his partner was about twice as likely to be faithful (than unfaithful) than a man who felt incompatible with his partner.

## Puzzle 7

> Using the data in Table 13.4 (in the book chapter and reproduced below), compute the Pearson correlation, confidence interval, and t-statistic for the relationship between Neuroticism and each of Rewards, Costs, Ideal and Alternatives.

<div id="ywjczghpyj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ywjczghpyj .gt_table {
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

#ywjczghpyj .gt_heading {
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

#ywjczghpyj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ywjczghpyj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ywjczghpyj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ywjczghpyj .gt_col_headings {
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

#ywjczghpyj .gt_col_heading {
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

#ywjczghpyj .gt_column_spanner_outer {
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

#ywjczghpyj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ywjczghpyj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ywjczghpyj .gt_column_spanner {
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

#ywjczghpyj .gt_group_heading {
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

#ywjczghpyj .gt_empty_group_heading {
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

#ywjczghpyj .gt_from_md > :first-child {
  margin-top: 0;
}

#ywjczghpyj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ywjczghpyj .gt_row {
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

#ywjczghpyj .gt_stub {
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

#ywjczghpyj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ywjczghpyj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ywjczghpyj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ywjczghpyj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ywjczghpyj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ywjczghpyj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ywjczghpyj .gt_footnotes {
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

#ywjczghpyj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ywjczghpyj .gt_sourcenotes {
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

#ywjczghpyj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ywjczghpyj .gt_left {
  text-align: left;
}

#ywjczghpyj .gt_center {
  text-align: center;
}

#ywjczghpyj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ywjczghpyj .gt_font_normal {
  font-weight: normal;
}

#ywjczghpyj .gt_font_bold {
  font-weight: bold;
}

#ywjczghpyj .gt_font_italic {
  font-style: italic;
}

#ywjczghpyj .gt_super {
  font-size: 65%;
}

#ywjczghpyj .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Table 13.4 (reproduced): Data on neuroticism and relationship commitment based on Kurdek (1997)</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Neuroticism</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Rewards</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Costs</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Ideal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">Alternatives</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">2</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">3</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">30.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.60</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.30</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.90</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">13.83</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.35</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.16</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.17</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.45</td>
    </tr>
  </tbody>
  
  
</table>
</div>

> Neuroticism and Rewards

<div id="sgjzneiqwv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#sgjzneiqwv .gt_table {
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

#sgjzneiqwv .gt_heading {
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

#sgjzneiqwv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#sgjzneiqwv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#sgjzneiqwv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sgjzneiqwv .gt_col_headings {
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

#sgjzneiqwv .gt_col_heading {
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

#sgjzneiqwv .gt_column_spanner_outer {
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

#sgjzneiqwv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#sgjzneiqwv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#sgjzneiqwv .gt_column_spanner {
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

#sgjzneiqwv .gt_group_heading {
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

#sgjzneiqwv .gt_empty_group_heading {
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

#sgjzneiqwv .gt_from_md > :first-child {
  margin-top: 0;
}

#sgjzneiqwv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#sgjzneiqwv .gt_row {
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

#sgjzneiqwv .gt_stub {
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

#sgjzneiqwv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sgjzneiqwv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#sgjzneiqwv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sgjzneiqwv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#sgjzneiqwv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#sgjzneiqwv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sgjzneiqwv .gt_footnotes {
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

#sgjzneiqwv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#sgjzneiqwv .gt_sourcenotes {
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

#sgjzneiqwv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#sgjzneiqwv .gt_left {
  text-align: left;
}

#sgjzneiqwv .gt_center {
  text-align: center;
}

#sgjzneiqwv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#sgjzneiqwv .gt_font_normal {
  font-weight: normal;
}

#sgjzneiqwv .gt_font_bold {
  font-weight: bold;
}

#sgjzneiqwv .gt_font_italic {
  font-style: italic;
}

#sgjzneiqwv .gt_super {
  font-size: 65%;
}

#sgjzneiqwv .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Neuroticism and Rewards</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Neuroticism</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Rewards</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-8.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-11.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">18.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-11.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-21.56</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">22.6</td>
<td class="gt_row gt_right" style="text-align: center;">-2.6</td>
<td class="gt_row gt_right" style="text-align: center;">-58.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">12.6</td>
<td class="gt_row gt_right" style="text-align: center;">-1.6</td>
<td class="gt_row gt_right" style="text-align: center;">-20.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-6.16</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-12.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">7.44</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">30.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.60</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">13.83</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.35</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">&minus;122.40</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{-122.4}{9} \\\\
&= -13.6.
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{-13.6}{13.83 \times 1.35} \\\\
&= -0.73.
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Neuroticism and Rewards was \$ -0.73 \$. This is quite a large negative effect and means that the more neurotic the person, the less rewards they felt they received from their relationship.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{-0.73\sqrt{10-2}}{\sqrt{1-(-0.73)^2}} \\\\
&= \frac{-0.73\sqrt{8}}{\sqrt{0.47}} \\\\
&= \frac{-2.06}{0.69} \\\\
&= -3.01 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was \$ -3.01 \$, and we can ignore the minus sign because that just tells us the direction of the effect. The question is whether our observed value of 3.01 is bigger than the critical value of 2.306, which it is, suggesting that there is a significant negative relationship between neuroticism and how rewarding you perceive your relationship to be; i.e., the more neurotic you are, the less rewarding you perceive your relationship to be.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + (-0.73))}{1 - (-0.73)}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{0.27}{1.73}\Big] \\\\
&= -0.93
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= -0.93-(1.96 \times 0.38) \\\\
&= -1.67 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= -0.93 + (1.96 \times 0.38) \\\\
&= -0.18
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$
Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -1.67}-1}{e^{2 \times -1.67}+1}\\\\
&= \frac{-0.96}{1.04} \\\\
&= -0.93 \\\\
r^+ &= \frac{e^{2 \times -0.18}-1}{e^{2 \times -0.18}+1} \\\\
&= \frac{-0.30}{1.70} \\\\
&= -0.18
\\end{aligned}
$$

The confidence interval is \$ (-0.93, -0.18) \$, which does not contain zero. This suggests that there is a significant negative relationship between neuroticism and rewards, i.e., the more neurotic you are the less likely you are to perceive your relationship as rewarding.

> Neuroticism and Costs

<div id="iysetoxwxy" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#iysetoxwxy .gt_table {
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

#iysetoxwxy .gt_heading {
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

#iysetoxwxy .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#iysetoxwxy .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#iysetoxwxy .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iysetoxwxy .gt_col_headings {
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

#iysetoxwxy .gt_col_heading {
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

#iysetoxwxy .gt_column_spanner_outer {
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

#iysetoxwxy .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#iysetoxwxy .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#iysetoxwxy .gt_column_spanner {
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

#iysetoxwxy .gt_group_heading {
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

#iysetoxwxy .gt_empty_group_heading {
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

#iysetoxwxy .gt_from_md > :first-child {
  margin-top: 0;
}

#iysetoxwxy .gt_from_md > :last-child {
  margin-bottom: 0;
}

#iysetoxwxy .gt_row {
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

#iysetoxwxy .gt_stub {
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

#iysetoxwxy .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iysetoxwxy .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#iysetoxwxy .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iysetoxwxy .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#iysetoxwxy .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#iysetoxwxy .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iysetoxwxy .gt_footnotes {
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

#iysetoxwxy .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#iysetoxwxy .gt_sourcenotes {
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

#iysetoxwxy .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#iysetoxwxy .gt_left {
  text-align: left;
}

#iysetoxwxy .gt_center {
  text-align: center;
}

#iysetoxwxy .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#iysetoxwxy .gt_font_normal {
  font-weight: normal;
}

#iysetoxwxy .gt_font_bold {
  font-weight: bold;
}

#iysetoxwxy .gt_font_italic {
  font-style: italic;
}

#iysetoxwxy .gt_super {
  font-size: 65%;
}

#iysetoxwxy .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Neuroticism and Costs</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Neuroticism</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Costs</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.72</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-8.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">-5.88</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.42</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">18.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">31.62</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">20.02</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">22.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">-6.78</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">12.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">21.42</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.12</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">20.02</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-12.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">16.12</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">30.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.30</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">13.83</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.16</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">97.80</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{97.8}{9} \\\\
&= 10.87.
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{10.87}{13.83 \times 1.16} \\\\
&= 0.68
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Neuroticism and Costs was \$ r = 0.68 \$. This is quite a large positive effect and means that the more neurotic the person, the more costs they felt were associated with their relationship.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{0.68\sqrt{10-2}}{\sqrt{1-0.68^2}} \\\\
&= \frac{0.68\sqrt{8}}{\sqrt{0.54}} \\\\
&= \frac{1.92}{0.74} \\\\
&= 2.60 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was 2.60, which is slightly bigger than the critical value of 2.306, suggesting that there is a significant positive relationship between neuroticism and the costs you perceive your relationship to have, i.e., the more neurotic you are, the more costs you perceive your relationship to have.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + 0.68}{1 - 0.68}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{1.68}{0.32}\Big] \\\\
&= 0.83
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= 0.83-(1.96 \times 0.38) \\\\
&= 0.08 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= 0.83 + (1.96 \times 0.38) \\\\
&= 1.57
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times 0.08}-1}{e^{2 \times 0.08}+1}\\\\
&= \frac{0.17}{2.17} \\\\
&= 0.08 \\\\
r^+ &= \frac{e^{2 \times 1.57}-1}{e^{2 \times 1.57}+1} \\\\
&= \frac{22.06}{24.06} \\\\
&= 0.92
\\end{aligned}
$$
The confidence interval is \$ (0.08, 0.92) \$, which does not contain zero. This suggests that there is a significant positive relationship between neuroticism and costs, i.e., the more neurotic you are the more likely you are to perceive your relationship as having more costs.

> Neuroticism and Ideal

<div id="unzdamptpu" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#unzdamptpu .gt_table {
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

#unzdamptpu .gt_heading {
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

#unzdamptpu .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#unzdamptpu .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#unzdamptpu .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#unzdamptpu .gt_col_headings {
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

#unzdamptpu .gt_col_heading {
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

#unzdamptpu .gt_column_spanner_outer {
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

#unzdamptpu .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#unzdamptpu .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#unzdamptpu .gt_column_spanner {
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

#unzdamptpu .gt_group_heading {
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

#unzdamptpu .gt_empty_group_heading {
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

#unzdamptpu .gt_from_md > :first-child {
  margin-top: 0;
}

#unzdamptpu .gt_from_md > :last-child {
  margin-bottom: 0;
}

#unzdamptpu .gt_row {
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

#unzdamptpu .gt_stub {
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

#unzdamptpu .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#unzdamptpu .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#unzdamptpu .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#unzdamptpu .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#unzdamptpu .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#unzdamptpu .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#unzdamptpu .gt_footnotes {
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

#unzdamptpu .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#unzdamptpu .gt_sourcenotes {
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

#unzdamptpu .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#unzdamptpu .gt_left {
  text-align: left;
}

#unzdamptpu .gt_center {
  text-align: center;
}

#unzdamptpu .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#unzdamptpu .gt_font_normal {
  font-weight: normal;
}

#unzdamptpu .gt_font_bold {
  font-weight: bold;
}

#unzdamptpu .gt_font_italic {
  font-style: italic;
}

#unzdamptpu .gt_super {
  font-size: 65%;
}

#unzdamptpu .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Neuroticism and Ideal</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Neuroticism</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Ideal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-8.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-5.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">18.6</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">-44.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-9.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">22.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-9.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">12.6</td>
<td class="gt_row gt_right" style="text-align: center;">-1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-17.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-9.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-12.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">4.96</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">30.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">13.83</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.17</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">&minus;90.60</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{-90.6}{9} \\\\
&= -10.07
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{-10.07}{13.83 \times 1.17} \\\\
&= -0.62.
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Neuroticism and Ideal was \$ -0.62 \$. This is a medium negative effect and means that the more neurotic the person, the less ideal they felt their relationship was.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{-0.62\sqrt{10-2}}{\sqrt{1-(-0.62)^2}} \\\\
&= \frac{-0.62\sqrt{8}}{\sqrt{0.61}} \\\\
&= \frac{-1.76}{0.78} \\\\
&= -2.25 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was \$ -2.25 \$, which is slightly less than the critical value of 2.306, suggesting that there is not a significant relationship between neuroticism and how ideal you perceive your relationship to be.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + (-0.62))}{1 - (-0.62)}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{0.38}{1.62}\Big] \\\\
&= -0.73
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= -0.73-(1.96 \times 0.38) \\\\
&= -1.47 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= -0.73 + (1.96 \times 0.38) \\\\
&= 0.02
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -1.47}-1}{e^{2 \times -1.47}+1}\\\\
&= \frac{-0.95}{1.05} \\\\
&= -0.90 \\\\
r^+ &= \frac{e^{2 \times 0.02}-1}{e^{2 \times 0.02}+1} \\\\
&= \frac{0.03}{2.03} \\\\
&= 0.02
\\end{aligned}
$$

The confidence interval is \$ (-0.9, 0.02) \$, which contains zero, suggesting that there is not likely to be a significant relationship between the variables.

> Neuroticism and Alternatives

<div id="kcxllaafdk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kcxllaafdk .gt_table {
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

#kcxllaafdk .gt_heading {
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

#kcxllaafdk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kcxllaafdk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kcxllaafdk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcxllaafdk .gt_col_headings {
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

#kcxllaafdk .gt_col_heading {
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

#kcxllaafdk .gt_column_spanner_outer {
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

#kcxllaafdk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kcxllaafdk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kcxllaafdk .gt_column_spanner {
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

#kcxllaafdk .gt_group_heading {
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

#kcxllaafdk .gt_empty_group_heading {
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

#kcxllaafdk .gt_from_md > :first-child {
  margin-top: 0;
}

#kcxllaafdk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kcxllaafdk .gt_row {
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

#kcxllaafdk .gt_stub {
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

#kcxllaafdk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxllaafdk .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kcxllaafdk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcxllaafdk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kcxllaafdk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kcxllaafdk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcxllaafdk .gt_footnotes {
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

#kcxllaafdk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kcxllaafdk .gt_sourcenotes {
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

#kcxllaafdk .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kcxllaafdk .gt_left {
  text-align: left;
}

#kcxllaafdk .gt_center {
  text-align: center;
}

#kcxllaafdk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kcxllaafdk .gt_font_normal {
  font-weight: normal;
}

#kcxllaafdk .gt_font_bold {
  font-weight: bold;
}

#kcxllaafdk .gt_font_italic {
  font-style: italic;
}

#kcxllaafdk .gt_super {
  font-size: 65%;
}

#kcxllaafdk .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Neuroticism and Alternatives</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Neuroticism</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Alternatives</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">28</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td>
<td class="gt_row gt_right" style="text-align: center;">-2.64</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">22</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-8.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">15.96</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">31</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">-0.54</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">49</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">18.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">1.86</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">13.86</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">53</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">22.6</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">47.46</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">43</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">12.6</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">26.46</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">30</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">15</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-15.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">29.26</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">18</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-12.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-1.24</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">30.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.90</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">13.83</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.45</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">130.40</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{130.4}{9} \\\\
&= 14.49.
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{14.49}{13.83 \times 1.45} \\\\
&= 0.72
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Neuroticism and Alternatives was \$ r = 0.72 \$. This is a large positive effect, suggesting that the more neurotic the person, the more they searched for alternative partners.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{0.72\sqrt{10-2}}{\sqrt{1-0.72^2}} \\\\
&= \frac{0.72\sqrt{8}}{\sqrt{0.48}} \\\\
&= \frac{2.04}{0.69} \\\\
&= 2.96 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was 2.96, which is bigger than the critical value of 2.306, suggesting that there was a significant relationship between neuroticism and alternatives.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + 0.72}{1 - 0.72}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{1.72}{0.28}\Big] \\\\
&= 0.91
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= 0.91-(1.96 \times 0.38) \\\\
&= 0.17 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= 0.91 + (1.96 \times 0.38) \\\\
&= 1.66
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times 0.17}-1}{e^{2 \times 0.17}+1}\\\\
&= \frac{0.40}{2.40} \\\\
&= 0.17 \\\\
r^+ &= \frac{e^{2 \times 1.66}-1}{e^{2 \times 1.66}+1} \\\\
&= \frac{26.53}{28.53} \\\\
&= 0.93
\\end{aligned}
$$

The confidence interval is \$ (0.17, 0.93) \$, which does not contain zero, suggesting that there is likely to be a significant positive relationship between the variables Neuroticism and Alternatives.

## Puzzle 8

> Using the data in Table 13.4 (in the book), compute the Pearson correlation, confidence interval, and t-statistic for the relationship between Rewards and each of Costs, Ideal and Alternatives.

Remember that we’re using the data in Table 13.4 (which was reproduced in the answer to puzzle 7).

> Rewards and Costs

<div id="ugimzxjjjl" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ugimzxjjjl .gt_table {
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

#ugimzxjjjl .gt_heading {
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

#ugimzxjjjl .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ugimzxjjjl .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ugimzxjjjl .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ugimzxjjjl .gt_col_headings {
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

#ugimzxjjjl .gt_col_heading {
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

#ugimzxjjjl .gt_column_spanner_outer {
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

#ugimzxjjjl .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ugimzxjjjl .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ugimzxjjjl .gt_column_spanner {
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

#ugimzxjjjl .gt_group_heading {
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

#ugimzxjjjl .gt_empty_group_heading {
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

#ugimzxjjjl .gt_from_md > :first-child {
  margin-top: 0;
}

#ugimzxjjjl .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ugimzxjjjl .gt_row {
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

#ugimzxjjjl .gt_stub {
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

#ugimzxjjjl .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ugimzxjjjl .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ugimzxjjjl .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ugimzxjjjl .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ugimzxjjjl .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ugimzxjjjl .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ugimzxjjjl .gt_footnotes {
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

#ugimzxjjjl .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ugimzxjjjl .gt_sourcenotes {
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

#ugimzxjjjl .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ugimzxjjjl .gt_left {
  text-align: left;
}

#ugimzxjjjl .gt_center {
  text-align: center;
}

#ugimzxjjjl .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ugimzxjjjl .gt_font_normal {
  font-weight: normal;
}

#ugimzxjjjl .gt_font_bold {
  font-weight: bold;
}

#ugimzxjjjl .gt_font_italic {
  font-style: italic;
}

#ugimzxjjjl .gt_super {
  font-size: 65%;
}

#ugimzxjjjl .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Rewards and Costs</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Rewards</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Costs</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.12</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.98</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.98</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">-1.02</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">-1.82</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-2.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.78</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">-2.72</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.12</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.52</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.78</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">3.60</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.30</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.35</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.16</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">&minus;2.80</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{-2.8}{9} \\\\
&= -0.31
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{-0.31}{1.35 \times 1.16} \\\\
&= -0.20
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Rewards and Costs was \$ -0.20 \$. This is a very small negative effect and means that the more rewards a person felt they received from their relationship, the less costly they felt their relationship was.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{-0.20\sqrt{10-2}}{\sqrt{1-(-0.20)^2}} \\\\
&= \frac{-0.20\sqrt{8}}{\sqrt{0.96}} \\\\
&= \frac{-0.57}{0.98} \\\\
&= -0.58 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was \$ -0.58 \$, and we can ignore the minus sign because that just tells us the direction of the effect. The observed value of \$ -0.58 \$ is not bigger than the critical value of 2.306, suggesting that there was not a significant relationship between how many rewards people felt they gained from their relationship and the costs they felt were involved with their relationship.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + (-0.20))}{1 - (-0.20)}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{0.80}{1.20}\Big] \\\\
&= -0.20
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= -0.20-(1.96 \times 0.38) \\\\
&= -0.95 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= -0.20 + (1.96 \times 0.38) \\\\
&= 0.54
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -0.95}-1}{e^{2 \times -0.95}+1}\\\\
&= \frac{-0.85}{1.15} \\\\
&= -0.74 \\\\
r^+ &= \frac{e^{2 \times 0.54}-1}{e^{2 \times 0.54}+1} \\\\
&= \frac{1.97}{3.97} \\\\
&= 0.50
\\end{aligned}
$$

The confidence interval is \$ (-0.74, 0.50) \$, which does contain zero. This again suggests that there is not a significant relationship between Rewards and Costs.

> Rewards and Ideal

<div id="hqekcrcfnf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hqekcrcfnf .gt_table {
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

#hqekcrcfnf .gt_heading {
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

#hqekcrcfnf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hqekcrcfnf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hqekcrcfnf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hqekcrcfnf .gt_col_headings {
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

#hqekcrcfnf .gt_col_heading {
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

#hqekcrcfnf .gt_column_spanner_outer {
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

#hqekcrcfnf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hqekcrcfnf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hqekcrcfnf .gt_column_spanner {
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

#hqekcrcfnf .gt_group_heading {
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

#hqekcrcfnf .gt_empty_group_heading {
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

#hqekcrcfnf .gt_from_md > :first-child {
  margin-top: 0;
}

#hqekcrcfnf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hqekcrcfnf .gt_row {
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

#hqekcrcfnf .gt_stub {
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

#hqekcrcfnf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hqekcrcfnf .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#hqekcrcfnf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hqekcrcfnf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hqekcrcfnf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hqekcrcfnf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hqekcrcfnf .gt_footnotes {
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

#hqekcrcfnf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#hqekcrcfnf .gt_sourcenotes {
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

#hqekcrcfnf .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#hqekcrcfnf .gt_left {
  text-align: left;
}

#hqekcrcfnf .gt_center {
  text-align: center;
}

#hqekcrcfnf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hqekcrcfnf .gt_font_normal {
  font-weight: normal;
}

#hqekcrcfnf .gt_font_bold {
  font-weight: bold;
}

#hqekcrcfnf .gt_font_italic {
  font-style: italic;
}

#hqekcrcfnf .gt_super {
  font-size: 65%;
}

#hqekcrcfnf .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Rewards and Ideal</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Rewards</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Ideal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.6</td>
<td class="gt_row gt_right" style="text-align: center;">2.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.84</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-2.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-1.6</td>
<td class="gt_row gt_right" style="text-align: center;">-1.4</td>
<td class="gt_row gt_right" style="text-align: center;">2.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.24</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.24</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">3.60</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.35</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.17</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">9.60</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{9.6}{9} \\\\
&= 1.07.
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{1.07}{1.35 \times 1.17} \\\\
&= 0.68.
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Rewards and Ideal was \$ r = 0.68 \$. This is a medium large effect and means that the more rewards a person felt they received from their relationship, the more ideal they felt their relationship was, which makes sense!

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{0.68\sqrt{10-2}}{\sqrt{1-0.68^2}} \\\\
&= \frac{0.68\sqrt{8}}{\sqrt{0.54}} \\\\
&= \frac{1.91}{0.74} \\\\
&= 2.59 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was 2.59, which is bigger than the critical value of 2.306, suggesting that there was a significant relationship between how many rewards people felt they gained from their relationship and how ideal they felt their relationship was.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + 0.68}{1 - 0.68}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{1.68}{0.32}\Big] \\\\
&= 0.82
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= 0.82-(1.96 \times 0.38) \\\\
&= 0.08 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= 0.82 + (1.96 \times 0.38) \\\\
&= 1.57
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times 0.08}-1}{e^{2 \times 0.08}+1}\\\\
&= \frac{0.16}{2.16} \\\\
&= 0.08 \\\\
r^+ &= \frac{e^{2 \times 1.57}-1}{e^{2 \times 1.57}+1} \\\\
&= \frac{21.89}{23.89} \\\\
&= 0.92
\\end{aligned}
$$

The confidence interval is \$ (0.08, 0.92) \$, which does not cross zero and therefore indicates that there is a significant relationship between Rewards and Ideal.

> Rewards and Alternatives

<div id="ddvbbvepng" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ddvbbvepng .gt_table {
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

#ddvbbvepng .gt_heading {
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

#ddvbbvepng .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ddvbbvepng .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ddvbbvepng .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ddvbbvepng .gt_col_headings {
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

#ddvbbvepng .gt_col_heading {
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

#ddvbbvepng .gt_column_spanner_outer {
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

#ddvbbvepng .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ddvbbvepng .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ddvbbvepng .gt_column_spanner {
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

#ddvbbvepng .gt_group_heading {
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

#ddvbbvepng .gt_empty_group_heading {
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

#ddvbbvepng .gt_from_md > :first-child {
  margin-top: 0;
}

#ddvbbvepng .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ddvbbvepng .gt_row {
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

#ddvbbvepng .gt_stub {
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

#ddvbbvepng .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ddvbbvepng .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ddvbbvepng .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ddvbbvepng .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ddvbbvepng .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ddvbbvepng .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ddvbbvepng .gt_footnotes {
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

#ddvbbvepng .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ddvbbvepng .gt_sourcenotes {
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

#ddvbbvepng .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ddvbbvepng .gt_left {
  text-align: left;
}

#ddvbbvepng .gt_center {
  text-align: center;
}

#ddvbbvepng .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ddvbbvepng .gt_font_normal {
  font-weight: normal;
}

#ddvbbvepng .gt_font_bold {
  font-weight: bold;
}

#ddvbbvepng .gt_font_italic {
  font-style: italic;
}

#ddvbbvepng .gt_super {
  font-size: 65%;
}

#ddvbbvepng .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Rewards and Alternatives</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Rewards</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Alternatives</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td>
<td class="gt_row gt_right" style="text-align: center;">0.44</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">-2.66</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">-1.26</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.06</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">-1.26</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-2.6</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">-5.46</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-1.6</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">-3.36</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">0.04</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">-0.76</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.06</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">3.60</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.90</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.35</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.45</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">&minus;14.40</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{-14.4}{9} \\\\
&= -1.60
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{-1.60}{1.35 \times 1.45} \\\\
&= -0.82
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Rewards and Alternatives was \$ -0.82 \$. This is a large negative effect and means that the more rewards a person felt they received from their relationship, the less likely they were to look for alternatives.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{-0.82\sqrt{10-2}}{\sqrt{1-(-0.82)^2}} \\\\
&= \frac{-0.82\sqrt{8}}{\sqrt{0.33}} \\\\
&= \frac{-2.31}{0.58} \\\\
&= -4.01 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was \$ -4.01 \$, and we can ignore the minus sign because that just tells us the direction of the effect. The observed value of \$ -4.01 \$ is bigger than the critical value of 2.306, suggesting that there is a significant relationship between how many rewards people felt they gained from their relationship and how likely they were to search for alternatives; i.e., the more rewards they felt they received from their relationship, the less they were open to alternatives.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + (-0.82)}{1 - (-0.82)}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{0.18}{1.82}\Big] \\\\
&= -1.15
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= -1.15-(1.96 \times 0.38) \\\\
&= -1.89 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= -1.15 + (1.96 \times 0.38) \\\\
&= -0.40
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -1.89}-1}{e^{2 \times -1.89}+1}\\\\
&= \frac{-0.98}{1.02} \\\\
&= -0.96 \\\\
r^+ &= \frac{e^{2 \times -0.40}-1}{e^{2 \times -0.40}+1} \\\\
&= \frac{-0.55}{1.45} \\\\
&= -0.38
\\end{aligned}
$$

The confidence interval is \$ (-0.96, -0.38) \$, which does not contain zero and again suggests that there is a significant relationship between Rewards and Alternatives.

## Puzzle 9

> Using the data in Table 13.4 (in the book), compute the Pearson correlation, confidence interval, and t-statistic for the relationship between Costs and each of Ideal and Alternatives.

Remember that we’re using the data in Table 13.4 (which was reproduced in the answer to puzzle 7).

> Costs and Ideal

<div id="xgnjbqpqqg" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xgnjbqpqqg .gt_table {
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

#xgnjbqpqqg .gt_heading {
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

#xgnjbqpqqg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#xgnjbqpqqg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#xgnjbqpqqg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xgnjbqpqqg .gt_col_headings {
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

#xgnjbqpqqg .gt_col_heading {
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

#xgnjbqpqqg .gt_column_spanner_outer {
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

#xgnjbqpqqg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#xgnjbqpqqg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#xgnjbqpqqg .gt_column_spanner {
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

#xgnjbqpqqg .gt_group_heading {
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

#xgnjbqpqqg .gt_empty_group_heading {
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

#xgnjbqpqqg .gt_from_md > :first-child {
  margin-top: 0;
}

#xgnjbqpqqg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xgnjbqpqqg .gt_row {
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

#xgnjbqpqqg .gt_stub {
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

#xgnjbqpqqg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xgnjbqpqqg .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#xgnjbqpqqg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#xgnjbqpqqg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#xgnjbqpqqg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#xgnjbqpqqg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#xgnjbqpqqg .gt_footnotes {
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

#xgnjbqpqqg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#xgnjbqpqqg .gt_sourcenotes {
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

#xgnjbqpqqg .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#xgnjbqpqqg .gt_left {
  text-align: left;
}

#xgnjbqpqqg .gt_center {
  text-align: center;
}

#xgnjbqpqqg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xgnjbqpqqg .gt_font_normal {
  font-weight: normal;
}

#xgnjbqpqqg .gt_font_bold {
  font-weight: bold;
}

#xgnjbqpqqg .gt_font_italic {
  font-style: italic;
}

#xgnjbqpqqg .gt_super {
  font-size: 65%;
}

#xgnjbqpqqg .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Costs and Ideal</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Costs</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Ideal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.18</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">0.42</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">1.6</td>
<td class="gt_row gt_right" style="text-align: center;">1.12</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">-2.4</td>
<td class="gt_row gt_right" style="text-align: center;">-4.08</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.78</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.12</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">-1.4</td>
<td class="gt_row gt_right" style="text-align: center;">-2.38</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.18</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.6</td>
<td class="gt_row gt_right" style="text-align: center;">-0.78</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.4</td>
<td class="gt_row gt_right" style="text-align: center;">0.52</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">2.30</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">3.40</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.16</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.17</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">&minus;6.20</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{-6.2}{9} \\\\
&= -0.69
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{-0.69}{1.16 \times 1.17} \\\\
&= -0.51
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Costs and Ideal was \$ -0.51 \$. This is a medium negative effect and means that the more costs a person felt were associated with their relationship, the less ideal they viewed their relationship to be.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{-0.51\sqrt{10-2}}{\sqrt{1-(-0.51)^2}} \\\\
&= \frac{-0.51\sqrt{8}}{\sqrt{0.74}} \\\\
&= \frac{-1.44}{0.86} \\\\
&= -1.67 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was \$ -1.67 \$, and we can ignore the minus sign because that just tells us the direction of the effect. The question is whether our observed value of \$ -1.67 \$ is bigger than the critical value of 2.306, which it is not, suggesting that there was not a significant relationship between the costs people felt were associated with their relationship and how ideal they viewed their relationship to be.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + (-0.51)}{1 - (-0.51)}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{0.49}{1.51}\Big] \\\\
&= -0.56
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= -0.56-(1.96 \times 0.38) \\\\
&= -1.30 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= -0.56 + (1.96 \times 0.38) \\\\
&= 0.19
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -1.30}-1}{e^{2 \times -1.30}+1}\\\\
&= \frac{-0.93}{1.07} \\\\
&= -0.86 \\\\
r^+ &= \frac{e^{2 \times 0.19}-1}{e^{2 \times 0.19}+1} \\\\
&= \frac{0.45}{2.45} \\\\
&= 0.18
\\end{aligned}
$$

The confidence interval is \$ (-0.86, 0.18) \$, which crosses zero and therefore suggests that there is not a significant relationship between Costs and Ideal.

> Costs and Alternatives

<div id="dvumegnnmr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#dvumegnnmr .gt_table {
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

#dvumegnnmr .gt_heading {
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

#dvumegnnmr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dvumegnnmr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 6px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dvumegnnmr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dvumegnnmr .gt_col_headings {
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

#dvumegnnmr .gt_col_heading {
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

#dvumegnnmr .gt_column_spanner_outer {
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

#dvumegnnmr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dvumegnnmr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dvumegnnmr .gt_column_spanner {
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

#dvumegnnmr .gt_group_heading {
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

#dvumegnnmr .gt_empty_group_heading {
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

#dvumegnnmr .gt_from_md > :first-child {
  margin-top: 0;
}

#dvumegnnmr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dvumegnnmr .gt_row {
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

#dvumegnnmr .gt_stub {
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

#dvumegnnmr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvumegnnmr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dvumegnnmr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvumegnnmr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dvumegnnmr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dvumegnnmr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dvumegnnmr .gt_footnotes {
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

#dvumegnnmr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dvumegnnmr .gt_sourcenotes {
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

#dvumegnnmr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dvumegnnmr .gt_left {
  text-align: left;
}

#dvumegnnmr .gt_center {
  text-align: center;
}

#dvumegnnmr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dvumegnnmr .gt_font_normal {
  font-weight: normal;
}

#dvumegnnmr .gt_font_bold {
  font-weight: bold;
}

#dvumegnnmr .gt_font_italic {
  font-style: italic;
}

#dvumegnnmr .gt_super {
  font-size: 65%;
}

#dvumegnnmr .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="6" class="gt_heading gt_title gt_font_normal gt_bottom_border" style>Calculating cross-product deviations between Costs and Alternatives</th>
    </tr>
    
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Costs</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">Alternatives</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(y_i-\bar{y})$</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="text-align: center;">$(x_i-\bar{x})(y_i-\bar{y})$</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_left gt_stub">1</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">1.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.33</td></tr>
    <tr><td class="gt_row gt_left gt_stub">2</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">-1.33</td></tr>
    <tr><td class="gt_row gt_left gt_stub">3</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">0.7</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">-0.63</td></tr>
    <tr><td class="gt_row gt_left gt_stub">4</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">0.17</td></tr>
    <tr><td class="gt_row gt_left gt_stub">5</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.9</td>
<td class="gt_row gt_right" style="text-align: center;">1.17</td></tr>
    <tr><td class="gt_row gt_left gt_stub">6</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.63</td></tr>
    <tr><td class="gt_row gt_left gt_stub">7</td>
<td class="gt_row gt_right" style="text-align: center;">4</td>
<td class="gt_row gt_right" style="text-align: center;">5</td>
<td class="gt_row gt_right" style="text-align: center;">1.7</td>
<td class="gt_row gt_right" style="text-align: center;">2.1</td>
<td class="gt_row gt_right" style="text-align: center;">3.57</td></tr>
    <tr><td class="gt_row gt_left gt_stub">8</td>
<td class="gt_row gt_right" style="text-align: center;">2</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-0.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.03</td></tr>
    <tr><td class="gt_row gt_left gt_stub">9</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">-1.9</td>
<td class="gt_row gt_right" style="text-align: center;">2.47</td></tr>
    <tr><td class="gt_row gt_left gt_stub">10</td>
<td class="gt_row gt_right" style="text-align: center;">1</td>
<td class="gt_row gt_right" style="text-align: center;">3</td>
<td class="gt_row gt_right" style="text-align: center;">-1.3</td>
<td class="gt_row gt_right" style="text-align: center;">0.1</td>
<td class="gt_row gt_right" style="text-align: center;">-0.13</td></tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Mean</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">2.30</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">2.90</td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row gt_first_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">SD</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="background-color: #67AD5B; color: #FFFFFF; text-align: center; font-weight: bold;">1.16</td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">1.45</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row">Sum</td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row"></td>
      <td class="gt_row gt_right gt_grand_summary_row" style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #67AD5B;">4.30</td>
    </tr>
  </tbody>
  
  
</table>
</div>

We calculate the covariance using the equation:

$$
\\begin{aligned}
\text{cov}_{xy} &= \frac{\text{Sum of cross-products}}{n} \\\\
&= \frac{4.3}{9} \\\\
&= 0.48
\\end{aligned}
$$

Now we can calculate the Pearson correlation coefficient using the equation:

$$
\\begin{aligned}
r &= \frac{\text{cov}_{xy}}{s_x s_y} \\\\
&= \frac{0.48}{1.16 \times 1.45} \\\\
&= 0.28
\\end{aligned}
$$

Therefore, the Pearson correlation coefficient between Neuroticism and Costs was \$ r = 0.28 \$. This is a very small positive effect and means that the more costs a person felt were associated with their relationship the more open they were to alternatives.

Next let’s calculate the *t*-statistic:

$$
\\begin{aligned}
t_r &= \frac{r\sqrt{N-2}}{\sqrt{1-r^2}} \\\\
&= \frac{0.28\sqrt{10-2}}{\sqrt{1-0.28^2}} \\\\
&= \frac{0.28\sqrt{8}}{\sqrt{0.92}} \\\\
&= \frac{0.80}{0.96} \\\\
&= 0.84 \\\\
df_t &= N - 2 \\\\
&= 8
\\end{aligned}
$$

Now we have to look up the critical value for a *t*-distribution (Section A.2 in the book) with 8 degrees of freedom. Reading across the row for 8 degrees of freedom in the *t*-distribution table, we can see that the critical value for a two-tailed test with a *p* equal to 0.05 is 2.306. The value of *t* that we observed was 0.84, which is smaller than the critical value of 2.306, suggesting that there was not a significant relationship between the number of costs people felt were associated with their relationship and how open to alternatives they were.

Finally, the puzzle asks us to calculate the confidence interval for *r*. To do this we need to convert *r* to a *z*-score using the following equation:

$$
\\begin{aligned}
z_r &= \frac{1}{2}\ln \Big[\frac{1 + r}{1 - r}\Big] \\\\
&=  \frac{1}{2}\ln \Big[\frac{1 + 0.28}{1 - 0.28}\Big] \\\\
&= \frac{1}{2}\ln \Big[\frac{1.28}{0.72}\Big] \\\\
&= 0.29
\\end{aligned}
$$

We also need to calculate \$ SE\_{z_r} \$ using the following equation:

$$
\\begin{aligned}
SE_{z_r} &= \frac{1}{\sqrt{n-3}} \\\\
&=  \frac{1}{\sqrt{10-3}} \\\\
&=  \frac{1}{\sqrt{7}} \\\\
&= 0.38
\\end{aligned}
$$

We can now calculate the confidence interval using the equation:

$$
\\begin{aligned}
z_r^- &= z_r - (1.96 \times SE_{z_r}) \\\\
&= 0.29-(1.96 \times 0.38) \\\\
&= -0.45 \\\\
z_r^+ &= z_r+(1.96 \times SE_{z_r}) \\\\
&= 0.29 + (1.96 \times 0.38) \\\\
&= 1.04
\\end{aligned}
$$

We can now convert the values from *z* back to *r* using this equation:

$$
r = \frac{e^{2z_r}-1}{e^{2z_r}+1}
$$

Which gives

$$
\\begin{aligned}
r^- &= \frac{e^{2 \times -0.45}-1}{e^{2 \times -0.45}+1}\\\\
&= \frac{-0.60}{1.40} \\\\
&= -0.42 \\\\
r^+ &= \frac{e^{2 \times 1.04}-1}{e^{2 \times 1.04}+1} \\\\
&= \frac{6.95}{8.95} \\\\
&= 0.78
\\end{aligned}
$$

The confidence interval is \$ (-0.42, 0.78) \$, which crosses zero and therefore suggests that there is not a significant relationship between Costs and Alternatives.

## Puzzle 10

> What is the relationship between covariance and the correlation coefficient?

Both covariance and correlation indicate whether variables are positively or negatively related. However, unlike the correlation coefficient, the covariance is not a standardized measure: it depends upon the scales of measurement and as such you cannot interpret covariance in an objective way – you cannot say whether a covariance is particularly large or small relative to another data set unless both data sets were measured in the same units. We can convert the covariance into the correlation coefficient, which is a standardized measure, by dividing it by the two standard deviations for each variable multiplied together:

$$
r = \frac{cov_{xy}}{s_x s_y}
$$
