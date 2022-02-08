---
title: Installing
date: 2022-02-07
type: book
weight: 40
---


## Installing `adventr`

To use `adventr` you first need to install {{< icon name="r-project" pack="fab" >}} and [RStudio](https://www.rstudio.com/). To learn how to do this and to get oriented with {{< icon name="r-project" pack="fab" >}} and [RStudio](https://www.rstudio.com/) complete my interactive tutorial, [getting started with {{< icon name="r-project" pack="fab" >}} and RStudio](/learnr/r/r_getting_started/).

Once you have installed {{< icon name="r-project" pack="fab" >}} and [RStudio](https://www.rstudio.com/) you can install the latest official release of `adventr` from CRAN in the usual way. Note that you should include `dependencies = TRUE` to also install the packages used in the tutorials on your system. If you omit this argument, you will need to manually install these packages (which you won't want to do, trust me).

```
install.packages("adventr", dependencies = TRUE)
```

If you want the very latest development version, you can install it from GitHub by executing (in {{< icon name="r-project" pack="fab" >}}):

```
if(!require(devtools)){
  install.packages("devtools")
}

devtools::install_github("profandyfield/adventr", dependencies = TRUE)
```
