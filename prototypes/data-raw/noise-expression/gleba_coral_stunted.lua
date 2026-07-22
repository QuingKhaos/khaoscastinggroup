return {
  expression = "min(0.15, gleba_select(gleba_aux, 0.65, 1, 0.1, -10, 1) - (gleba_elevation - 2) / 5 + 0.25 * gleba_decorative_knockout - 0.8)",
  name = "gleba_coral_stunted",
  type = "noise-expression"
}
