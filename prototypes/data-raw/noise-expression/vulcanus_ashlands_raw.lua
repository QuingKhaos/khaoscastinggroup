return {
  expression = "lerp(vulcanus_ashlands_biome_noise, starting_weights, clamp(2 * vulcanus_starting_area, 0, 1))",
  local_expressions = {
    starting_weights = "-vulcanus_mountains_start + vulcanus_ashlands_start - vulcanus_basalts_start"
  },
  name = "vulcanus_ashlands_raw",
  type = "noise-expression"
}
