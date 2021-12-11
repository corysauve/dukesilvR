
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dukesilvR

<!-- badges: start -->

<!-- badges: end -->

This package has one goal: to spread the word of Ron
Swanson.

![](https://github.com/corysauve/dukesilvR/blob/main/inst/img/pyramid.jpg)

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
#> [1] "My first ex-wife's name is Tammy. My second ex-wife's name is Tammy. My mom's name is Tamara ... she goes by Tammy."
```

`ron_says()` returns one quote by default. If you want multiple, simply
define them with `n=`:

``` r
ron_says(3)
#> [1] "Under my tutelage, you will grow from boys to men. From men into gladiators. And from gladiators into Swansons."
#> [2] "When I eat, it is the food that is scared."                                                                     
#> [3] "If there were more food and fewer people, this would be a perfect party."
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
