
# BECS

<!-- badges: start -->

<!-- badges: end -->

Brazilian Economics Time Series (BECS) aims at providing easy and clear
information about the communication of the Brazilian Central Bank in the
format of a time series. The dataset contains the both the sentiment and
dates for the Inflation Reports and COPOM Minutes.

## Installation

You can install the released version of BECS from
[GitHub](https://github.com/leonardogeri/BECS) with:

`r devtools::install_github("leonardogeri/BECS")`

## Getting Sentiment from IR

Get the data for the inflation reports by using:

``` r
library(BECS)
head(BECS::RIsentiment)
#>   X       date     date.1 WordCount SentimentGI NegativityGI PositivityGI
#> 1 1 2000-03-01 2000-01-01     26908 0.004385313  0.005425896  0.009811209
#> 2 2 2000-06-01 2000-04-01     25797 0.005078110  0.006822499  0.011900609
#> 3 3 2000-09-01 2000-07-01     28636 0.003806398  0.005203241  0.009009638
#> 4 4 2000-12-01 2000-10-01     30787 0.004547374  0.005814142  0.010361516
#> 5 5 2001-03-01 2001-01-01     32395 0.004939034  0.004815558  0.009754592
#> 6 6 2001-06-01 2001-04-01     38040 0.005704522  0.004994742  0.010699264
#>    SentimentHE NegativityHE PositivityHE   SentimentLM NegativityLM
#> 1 1.486547e-04            0 1.486547e-04 -0.0004088004 0.0009290917
#> 2 2.325852e-04            0 2.325852e-04  0.0000387642 0.0012404543
#> 3 3.492108e-04            0 3.492108e-04 -0.0001746054 0.0010127113
#> 4 6.496248e-05            0 6.496248e-05 -0.0007795498 0.0019163933
#> 5 1.852138e-04            0 1.852138e-04 -0.0005247723 0.0017595308
#> 6 5.257624e-05            0 5.257624e-05 -0.0013669821 0.0028654048
#>   PositivityLM RatioUncertaintyLM SentimentQDAP NegativityQDAP
#> 1 0.0005202914       0.0001858183   0.001412219    0.003047421
#> 2 0.0012792185       0.0002325852   0.002519673    0.003798891
#> 3 0.0008381059       0.0002793686   0.002514318    0.002933371
#> 4 0.0011368435       0.0002273687   0.002111281    0.003248124
#> 5 0.0012347585       0.0005247723   0.002809075    0.002562124
#> 6 0.0014984227       0.0006834911   0.002760252    0.003075710
#>   PositivityQDAP
#> 1    0.004459640
#> 2    0.006318564
#> 3    0.005447688
#> 4    0.005359405
#> 5    0.005371199
#> 6    0.005835962
```
