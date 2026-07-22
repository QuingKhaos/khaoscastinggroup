return {
  expression = "random_penalty{x = x, y = y, seed = 1, source = 1, amplitude = 1/survival} - 1",
  name = "grpi",
  parameters = {
    "survival"
  },
  type = "noise-function"
}
