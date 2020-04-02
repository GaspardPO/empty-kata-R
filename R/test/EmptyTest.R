library(testthat)

test_that("should pass", {
    actual <- 2
    expect_equal(actual, 1+1)
})


test_that("should fail", {
    actual <- "NON"
    expect_equal(actual, "OUI")
})
