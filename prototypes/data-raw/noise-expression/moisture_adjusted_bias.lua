return {
  expression = "lerp(base_bias, starting_bias, starting_bias_region)",
  local_expressions = {
    base_bias = "var('control:moisture:bias')",
    starting_bias = "lerp(base_bias, starting_bias_change, starting_bias_magnitude * 1.1)",
    starting_bias_change = "slider_to_linear(var('control:starting_area_moisture:size'), -0.5, 0.5)",
    starting_bias_magnitude = "abs(2 * starting_bias_change)",
    starting_bias_region = "clamp(2 - var('control:starting_area_moisture:frequency') / 400 * distance, 0, 1)"
  },
  name = "moisture_adjusted_bias",
  type = "noise-expression"
}
