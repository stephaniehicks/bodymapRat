library(testthat)
context("checking the bodymapRat dataset")

library(bodymapRat)
test_that("checking number of rows in bodymapRat object", {
  data(bodymapRat)
  
  expect_equal(nrow(bodymapRat), 32637)
})

