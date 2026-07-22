return {
  expression = "random_penalty{x = x, y = y, seed = seed, source = 1, amplitude = 1 / penalty}",
  name = "random_penalty_inverse",
  parameters = {
    "penalty",
    "seed"
  },
  type = "noise-function"
}
