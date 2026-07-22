return {
  expression = "max(min(1, gleba_starting_fertile * 4),min(exclude_middle, gleba_fertile_spots_coastal_raw) - max(0, -(elevation + 2) / 5) - max(0, (elevation - 10) / 5))",
  local_expressions = {
    exclude_middle = "(distance / gleba_starting_area_multiplier / 150) - 2.2"
  },
  name = "gleba_fertile_spots_coastal",
  type = "noise-expression"
}
