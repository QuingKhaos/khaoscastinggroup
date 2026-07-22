return {
  expression = "100 * aquilo_min_elevation(-1) + aquilo_snow_ice - abs(aquilo_tile_variant + 1) - elevation / 25  + 1",
  name = "ice_smooth",
  type = "noise-expression"
}
