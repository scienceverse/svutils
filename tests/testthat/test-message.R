test_that("message", {
  expect_true(is.function(svutils:::message))

  expect_error(message(bad_arg))
})
