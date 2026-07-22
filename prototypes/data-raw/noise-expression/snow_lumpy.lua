return {
  expression = "100 * aquilo_min_elevation(0.5) - abs(aquilo_snow_ice + 0.1) - abs(aquilo_tile_variant + 0.3) + elevation / 25 + 1.2",
  name = "snow_lumpy",
  type = "noise-expression"
}
