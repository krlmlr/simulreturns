test_that("function final value works", {
  expect_equal(get_final_value(
    n_per = 5,
    v_0 = 5000,
    exp_return = 10,
    compound = TRUE,
    x_yearly = 12000,
    immediate = TRUE
  )[, 2][["final_value"]], c(18700.00, 33770.00, 50347.00, 68581.70, 88639.87))
})
