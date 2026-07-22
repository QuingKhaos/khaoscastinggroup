return {
  expression = "100 * aquilo_min_elevation(1) - abs(aquilo_snow_ice - 0.2) - abs(aquilo_tile_variant - 0.2) + elevation / 25 + 1.2",
  name = "snow_crests",
  type = "noise-expression"
}
