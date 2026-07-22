return {
  expression = "1 - random_penalty{x = x, y = y, seed = seed, source = 1, amplitude = amplitude}",
  name = "random",
  parameters = {
    "amplitude",
    "seed"
  },
  type = "noise-function"
}
