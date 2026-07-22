return {
  expression = "random_penalty{x = x, y = y, seed = seed, source = to, amplitude = to - from}",
  name = "random_penalty_between",
  parameters = {
    "from",
    "to",
    "seed"
  },
  type = "noise-function"
}
