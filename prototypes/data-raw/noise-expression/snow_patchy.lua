return {
  expression = "100 * aquilo_min_elevation(0) - abs(aquilo_snow_ice + 0.4) - abs(aquilo_tile_variant + 0.6) + elevation / 25 + 1",
  name = "snow_patchy",
  type = "noise-expression"
}
