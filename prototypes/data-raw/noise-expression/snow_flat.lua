return {
  expression = "100 * aquilo_min_elevation(1.5) - (aquilo_snow_ice + 0.5) - abs(aquilo_tile_variant - 0.5) + elevation / 25 + 1",
  name = "snow_flat",
  type = "noise-expression"
}
