
# stockfaang

<!-- badges: start -->
![Social Badge](https://img.shields.io/github/followers/trevorkwan?style=social)
<!-- badges: end -->

The goal of `stockfaang` is to provide an easy way to access FAANG stock price data.

## Installation

You can install the development version from [Github](https://github.com/trevorkwan/stockfaang) with:

``` r
devtools::install_github("trevorkwan/stockfaang")
```

## Vignette
You may read the vignette by using:
```r
library(stockfaang)
browseVignettes("stockfaang")
```

## Example
  
This is a basic example which shows you how to solve a common problem:

``` r
library(magrittr)
library(dplyr)
library(stockfaang)
aapl_stock %>%
  select(AAPL.Adjusted)%>%
  head()
```

## Website
[Here](https://trevorkwan.github.io/stockfaang/) is the link to the official `stockfaang` website.

## Development Explanation

Code functions used to implement the package component include:
```r
library(devtools)

# initializes a new package in a directory on your computer
create_package()

# make that directory into a git repository
use_git()

# creates `aapl_stock.R` in the R folder for documentation
use_r()
# manually use roxygen format to document dataset

# manually create `aapl_stock.R` in the `data-raw` folder, which contains the code to extract the data

# manually edit DESCRIPTION file

# check for errors
check()

# create LICENSE.md
use_mit_license()

# convert roxygen format from `R/aapl_stock.R` into `man/aapl_stock.Rd` with document()
document()

# installs `stockfaang` into your library
install()

# declare intent to write unit tests and use the testthat package
use_testthat()

# create a test file for `aapl_stock`
use_test()

# tests `aapl_stock`
test()

# imports function `getSymbols` from package `quantmod`
use_package()

# set up the github repository
use_github()

# create README.md
use_readme_md()

# create CODE_OF_CONDUCT.md
use_code_of_conduct()
```

This repository structure was based off of the [datateachr](https://github.com/UBC-MDS/datateachr) repository.
