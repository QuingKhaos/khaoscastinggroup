return {
  expression = "random_penalty{x = x, y = y, source = 1, amplitude = 1/survival} - 1",
  name = "rpi",
  parameters = {
    "survival"
  },
  type = "noise-function"
}
