context("get")

test_that("gnis_get handles no data", {
  skip_on_cran()

  expect_message(gnis_get("Beltzville", ftype = "lake"), "No data")
})
