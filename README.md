
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dukesilvR

<!-- badges: start -->

<!-- badges: end -->

This package has one goal: to spread the word of Ron Swanson.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/dukesilvR")
```

## Swansonisms

To get a swansonism, simply:

``` r
library(dukesilvR)
ron_says()
#> [1] "When people get too chummy with me, I like to call them by the wrong name to let them know I don't really care about them."
```

`ron_says()` returns one swansonism by default. If you want multiple,
simply define them with `n=`:

``` r
ron_says(3)
#> [1] "I call this turf 'n' turf. It's a 16-ounce T-bone and a 24-ounce porterhouse. Also, whiskey and a cigar. I am going to consume all of this at the same time because I am a free American."                                                 
#> [2] "On my deathbed, my final wish is to have my ex-wives rush to my side so I can use my dying breath to tell them both to go to hell one last time."                                                                                          
#> [3] "That is a canvas sheet, the most versatile object known to man. It can be used to make tents, backpacks, shoes, stretchers, sails, tarpaulins, and I suppose, in the most dire of circumstances, it can be a surface on which to make art."
```

## After more Parks and Rec content?

Check out the [lilsebastian](https:/github.com/corysauve/lilsebastian)
package for the entire Parks and Rec script.

## Contributing

I welcome any contributions or suggestions for improving this package\!
Please open an issue to do so.

## License

The dukesilvR package is licensed under the MIT License. Please see the
[LICENSE](LICENSE.md) for more details.
