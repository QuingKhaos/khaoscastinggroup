return {
  expression = "spot_noise{x = x,y = y,seed0 = map_seed,seed1 = seed,candidate_spot_count = count,suggested_minimum_candidate_point_spacing = 128,skip_span = 3,skip_offset = skip_offset,region_size = region_size,density_expression = density,spot_quantity_expression = radius * radius,spot_radius_expression = radius,hard_region_target_quantity = 0,spot_favorability_expression = favorability,basement_value = -1,maximum_spot_basement_radius = radius * 2}",
  name = "aquilo_spot_noise",
  parameters = {
    "seed",
    "count",
    "skip_offset",
    "region_size",
    "density",
    "radius",
    "favorability"
  },
  type = "noise-function"
}
