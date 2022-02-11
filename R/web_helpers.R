
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




