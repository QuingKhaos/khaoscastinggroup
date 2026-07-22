return {
  expression = "vulcanus_elevation_offset+ lerp(lerp(120 * vulcanus_basalt_lakes_multisample,20 + vulcanus_mountains_func * vulcanus_mountains_elevation_multiplier,vulcanus_mountains_biome),vulcanus_ashlands_func,vulcanus_ashlands_biome)",
  local_expressions = {
    vulcanus_basalt_lakes_multisample = "min(multisample(vulcanus_basalt_lakes, 0, 0),multisample(vulcanus_basalt_lakes, 1, 0),multisample(vulcanus_basalt_lakes, 0, 1),multisample(vulcanus_basalt_lakes, 1, 1))"
  },
  name = "vulcanus_elev",
  type = "noise-expression"
}
