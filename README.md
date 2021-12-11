
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dukesilvR

<!-- badges: start -->

<!-- badges: end -->

This package has one goal: to spread the word of Ron
Swanson.

<img src="/Users/corysauve/Desktop/code/dukesilvR/inst/img/pyramid.jpg" width="100%" />

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/dukesilvR")
```

## Swanson-isms

To get a Swanson-ism, simply:

``` r
library(dukesilvR)
ron_says()
#> [1] "People are idiots, Leslie."
```

`ron_says()` returns one quote by default. If you want multiple, simply
define them with `n=`:

``` r
ron_says(3)
#> [1] "Great job, everyone. The reception will be held in each of our individual houses, alone."                  
#> [2] "The government is a greedy piglet that suckles on a taxpayers' teat until they have sore, chapped nipples."
#> [3] "Any dog under 50 pounds is a cat, and cats are useless."
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
