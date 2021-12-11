
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dukesilvR

<!-- badges: start -->

<!-- badges: end -->

This package as one goal: to spread the word of Ron Swanson.

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
#> [1] "Keep your tears in your eyes - where they belong."
```

`ron_says()` returns one swansonism by default. If you want multiple,
simply define them with `n=`:

``` r
ron_says(3)
#> [1] "Great job, everyone. The reception will be held in each of our individual houses, alone."                                                        
#> [2] "On my deathbed, my final wish is to have my ex-wives rush to my side so I can use my dying breath to tell them both to go to hell one last time."
#> [3] "I'm a simple man. I like pretty, dark-haired women and breakfast food."
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
