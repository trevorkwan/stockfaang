
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
create_package("path to `stockfaang`")
use_git()
use_data()
check()
use_mit_license()
document()
install()
use_testthat()
use_test()
use_package()
use_github()
use_readme_md()
use_code_of_conduct()
```

This repository structure was based off of the [datateachr](https://github.com/UBC-MDS/datateachr) repository.
