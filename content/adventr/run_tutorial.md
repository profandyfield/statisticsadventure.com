---
title: Run a tutorial
date: 2022-02-07
type: book
weight: 50
---


## Running a tutorial within RStudio

In [RStudio](https://www.rstudio.com/) Version 1.3 onwards there is a tutorial pane. Having executed

```
library(adventr)
```

A list of tutorials appears in this pane. Scroll through them and click on the *Start Tutorial* button to run the tutorial (Figure 1). 

{{< figure src="run_tutorial_pane.png" caption="Running a tutorial from RStudio's tutorials pane" numbered="true">}}

## Running a tutorial within R

If you're not using RStudio then to run a particular tutorial type the following at the console and execute [^1]

```
library(adventr)
learnr::run_tutorial("name_of_tutorial", package = "adventr")
```

and replace `name_of_tutorial` with the name of the tutorial you want to run. For example, to run tutorial 3 (for Chapter 3) execute:

```
learnr::run_tutorial("adventr_03", package = "adventr")
```

## Loading a tutorial for the first time

The first time a tutorial loads two things happen:

1. You might get a pop up box asking you whether you want to install packages. When a tutorial renders for the first time, {{< icon name="r-project" pack="fab" >}} checks what packages it needs and if you don't have them on your system it asks you if you want to install them. You do want to, so if this pop up appears click the button to install whatever packages it lists. A bunch of gobbledegook will appear in the `console`, let it do its thing but watch out for errors in case a package can't install. 
2. A bunch of gobbledegook will also appear in the `jobs` pane because {{< icon name="r-project" pack="fab" >}} loves a bit of gobbledegook. As unnerving as gobbledegook can be, it's normal, so just let {{< icon name="r-project" pack="fab" >}} do its thing. If nothing seems to be happening then check that an error message hasn't appeared in {{< icon name="r-project" pack="fab" >}}'s console pane.

Eventually, if you're lucky enough, the tutorial will spring to life in the tutorial pane (RStudio) or a new window ({{< icon name="r-project" pack="fab" >}}).


[^1]: This works in RStudio too because it is an IDE for {{< icon name="r-project" pack="fab" >}}, but for most people using the tutorial pane will be quicker than typing commands.
