<img align="right" width="100" height="100" src="ub_Logo_english_2019_RGB_wb.png">

# CTU Bern 

CTU Bern is an independent institution of the University of Bern.

It is the Clinical Trials Unit of the Faculty of Medicine of the University of Bern and the Inselspital, Bern University Hospital.

CTU Bern supports and collaborates in clinical studies primarily initiated by investigators of the University of Bern and collaborating institutions.

CTU Bern's main website can be found [here](https://www.ctu.unibe.ch/index_eng.html).

In addition to assisting researchers with their research, we also develop tools to assist with various tasks (primarily statistical and reporting).

## R packages

R is one of the two main statistical programming languages used at CTU Bern. During out work, we have developed the following packages for various tasks.

### [`accrualPlot`](https://github.com/CTU-Bern/accrualPlot) 

`accrualPlot` aids in the tracking of recruitment for clinical trials, including a method to predict when recruitment will be complete.

### [`btabler`](https://github.com/CTU-Bern/btabler) 

`btabler` is a wrapper around [xtable](https://cran.r-project.org/web/packages/xtable/) allowing optimized tables for use in LaTeX reports.

### [`HSAr`](https://github.com/CTU-Bern/HSAr)

`HSAr` is a by-product of CTU Bern's involvement in the SNFs [Smarter Health Case National Research Programme (NRP74)](http://www.nfp74.ch/en/Pages/Home.aspx). It provides an approach for creating so-called Hospital Service Areas - aggregated areas supposed to reflect the patterns of flow from people live to where they go to hospital. The method is described [here](https://onlinelibrary.wiley.com/doi/full/10.1111/1475-6773.13275). (The main repository is [here](https://github.com/aghaynes/HSAr))

### [`kpitools`](https://github.com/CTU-Bern/kpitools) 

`kpitools` is for risk based monitoring. It provides a consistent approach to calculating and reporting quality indicators.

### [`presize`](https://github.com/CTU-Bern/presize)

`presize` is a package for precision based sample size calculations. Rather than having a specific hypothesis to test, a trial might be rather aimed at estimating the magnitude of a effect and want to have an estimate with a certain precision (e.g. 'how wide would my confidence interval be with so-and-so many participants?', or 'how many participants would be required to attain a confidence interval so wide?'). 

`presize` is available on [CRAN](https://cran.r-project.org/web/packages/presize)


### Other links...

CTU Bern was also actively involved in programming the [secuTrialR](https://github.com/SwissClinicalTrialOrganisation/secuTrialR) package for loading secuTrial datasets in to R.



## Stata

Stata is the second programming language primarily used at CTU Bern. Again, we 

### [btable](https://github.com/CTU-Bern/btable)

`btable` makes creating baseline tables simple in Stata. It is a very flexible approach used by most statisticians at CTU Bern, even those that primarily use R for their analyses.

### [stata_secutrial](https://github.com/CTU-Bern/stata_secutrial)

This repository contains code for reading secuTrial data into Stata and does a lot of preparatory tasks such as labelling variables and formatting dates.

