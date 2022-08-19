# Load from repository
library(simulreturns)

# For local test or development purposes load sources virtually:
devtools::load_all(".")

FINAL_VALUE <- get_final_value(
  n_per = 30,
  v_0 = 5000,
  exp_return = 10,
  x_yearly = 12000,
  immediate = TRUE
)
