library(testthat)
context("checking the bodymapRat dataset")

library(bodymapRat)
test_that("checking number of rows in bodymapRat object", {
  bm_rat <- bodymapRat()
  
  expect_equal(nrow(bm_rat), 32637)
})

