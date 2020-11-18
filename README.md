
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
