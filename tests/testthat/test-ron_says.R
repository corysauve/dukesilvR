test_that("Error message works", {
  quote_n <- length(swansonisms) + 1
  result <- paste("Ron is a person of few words. Please select a number of quotes less than", length(swansonisms), sep = " ")
  expect_error(ron_says(n = quote_n), result)
})
