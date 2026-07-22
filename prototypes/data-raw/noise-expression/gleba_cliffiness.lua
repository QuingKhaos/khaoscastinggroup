return {
  expression = "max(0.95 * cliffiness_basic, 0.99 * (gleba_rockpools > 0))",
  name = "gleba_cliffiness",
  type = "noise-expression"
}
