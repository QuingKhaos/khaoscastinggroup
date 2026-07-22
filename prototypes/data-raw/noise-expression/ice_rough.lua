return {
  expression = "100 * aquilo_min_elevation(-1) + aquilo_snow_ice - abs(aquilo_tile_variant) - elevation / 10  + 0.5",
  name = "ice_rough",
  type = "noise-expression"
}
