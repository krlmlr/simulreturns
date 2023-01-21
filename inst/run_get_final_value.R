# Load from repository
library(simulreturns)

# For local test or development purposes load sources virtually:
devtools::load_all(".")

# Simple return, no annuities
FINAL_VALUE_SMPL_NOANNUIT <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = FALSE,
  x_yearly = 0,
  immediate = TRUE
)

# Compound return, no annuities
FINAL_VALUE_CMP_NOANNUITIES <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = TRUE,
  x_yearly = 0,
  immediate = TRUE
)

# Simple return, with ordinary annuities
FINAL_VALUE_SMPL_ORD_ANNUITIES <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = FALSE,
  x_yearly = 12000,
  immediate = FALSE
)

# Compound return, with ordinary annuities
FINAL_VALUE_CMP_ORD_ANNUITIES <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = TRUE,
  x_yearly = 12000,
  immediate = FALSE
)


# Simple return, with immediate annuities
FINAL_VALUE_SMPL_IMM_ANNUITIES <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = FALSE,
  x_yearly = 12000,
  immediate = TRUE
)

# Compound return, with immediate annuities
FINAL_VALUE_CMP_IMM_ANNUITIES <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  compound = TRUE,
  x_yearly = 12000,
  immediate = TRUE
)

