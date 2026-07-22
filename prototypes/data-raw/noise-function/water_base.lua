return {
  expression = "if(max_elevation >= elevation, influence * min(max_elevation - elevation, 1), -inf)",
  name = "water_base",
  parameters = {
    "max_elevation",
    "influence"
  },
  type = "noise-function"
}
