
library(gt)
library(tidyverse)

get_ss_table <- function(tibble, var, caption, var_name, digits = 3){
  var = enquo(var)
  
  rating <- tibble %>% 
    dplyr::select(!!var) %>% 
    dplyr::pull()
  
  rate_mean <- mean(rating)
  
  tibble::tibble(
    rating = rating,
    mean = rate_mean,
    error = rating-mean,
    e_square = error^2
  ) %>% 
    gt::gt() %>% 
    gt::grand_summary_rows(
      columns = e_square,
      fns = list(
        Sum = ~sum(.)
      ),
      formatter = fmt_number,
      decimals = digits,
      missing_text = ""
    ) %>%
    gt::tab_style(
      style = list(
        cell_fill(color = tbl_highlight),
        cell_text(weight = "bold", color = tbl_hlg_txt, align = "right")
      ),
      locations = cells_grand_summary()
    )  %>%
    gt::tab_style(
      style = cell_text(align = "center"),
      locations = list(
        cells_column_labels(),
        cells_body(columns = rating)
      )
    ) %>%
    gt::tab_style(
      style = cell_text(align = "right"),
      locations = cells_body(columns = c(mean, error, e_square))
    ) %>%
    gt::cols_label(
      rating = md(paste0(var_name, "<br>$x$")),
      mean = md("Mean<br>$\\bar{X}$"),
      error = md("Deviance<br>$x-\\bar{X}$"),
      e_square = md("Deviance squared<br>$(x-\\bar{X})^2$")
    ) %>% 
    gt::tab_header(title = caption)
}


get_cont_table <- function(tibble, spanner_lbl, caption, totals = TRUE){
  col_names <- names(tibble)
  names(tibble) <- c("A", "B", "C")

 if(totals == TRUE){
   tibble <- tibble %>%
     dplyr::mutate(
       Total = B + C
     ) %>% 
     gt::gt(rowname_col = "A") %>%
     gt::grand_summary_rows(
       columns = c(B, C, Total),
       fns = list(
         Total = ~sum(.)
       ),
       formatter = fmt_number,
       decimals = 0,
       missing_text = ""
     ) %>% 
     gt::tab_style(
       style = cell_text(align = "center"),
       locations = cells_grand_summary()
     )
   } else {
     tibble <- tibble %>%
       gt::gt(rowname_col = "A")
     }
  
  tibble %>% 
    gt::tab_spanner(
      label = spanner_lbl,
      columns = c(B, C)
    ) %>% 
    gt::tab_style(
      style = cell_text(align = "center"),
      locations = list(
        cells_column_labels(),
        cells_body(),
        cells_column_spanners()
      )
    ) %>% 
    gt::cols_label(
     A = col_names[1],
     B = col_names[2],
     C = col_names[3]
   ) %>% 
    gt::tab_header(title = caption)
}

get_scp <- function(tibble, x, y, id, caption, digits = 2){
  mx <- tibble %>% dplyr::summarize(mean({{x}})) %>%
    dplyr::pull()
  
  my <- tibble %>% dplyr::summarize(mean({{y}})) %>%
    dplyr::pull()
  
  tibble %>% 
    dplyr::select({{id}}, {{x}}, {{y}}) %>% 
    dplyr::mutate(
      xdif = {{x}} - mx,
      ydif = {{y}} - my,
      cp = xdif*ydif
    ) %>% 
    dplyr::mutate(
      across(.cols = c(xdif, ydif, cp), ~round(.x, digits))
    ) %>% 
    gt::gt(rowname_col = "Person") %>% 
    gt::grand_summary_rows(
      columns = c({{x}}, {{y}}),
      fns = list(
        Mean = ~mean(., na.rm = TRUE),
        SD = ~sd(., na.rm = TRUE)
      ),
      formatter = fmt_number,
      decimals = digits,
      missing_text = ""
    ) %>%
    gt::grand_summary_rows(
      columns = cp,
      fns = list(
        Sum = ~sum(., na.rm = TRUE)
      ),
      formatter = fmt_number,
      decimals = digits,
      missing_text = ""
    ) %>%
    gt::tab_style(
      style = cell_text(align = "center"),
      locations = list(
        cells_column_labels(),
        cells_grand_summary(columns = c({{x}}, {{y}}, cp)),
        cells_body())
    ) %>%
    gt::tab_style(
      style = list(
        cell_fill(color = tbl_highlight),
        cell_text(weight = "bold", align = "center", color = tbl_hlg_txt)
      ),
      locations = list(
        cells_grand_summary(columns = c({{x}}, {{y}}), rows = 1),
        cells_grand_summary(columns = c({{x}}, {{y}}), rows = 2),
        cells_grand_summary(columns = cp, rows = 3)
        )
    ) %>% 
    gt::cols_label(
      xdif = md("$(x_i-\\bar{x})$"),
      ydif = md("$(y_i-\\bar{y})$"),
      cp = md("$(x_i-\\bar{x})(y_i-\\bar{y})$")
    ) %>% 
    gt::tab_header(title = caption)
}


