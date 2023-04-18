test_that("split works!", {
  expect_equal(strsplit1("Hello, world", ","), c("Hello", " world"))
})
