return {
  expression = "spot_noise{x = x + vulcanus_resource_wobble_x,y = y + vulcanus_resource_wobble_y,seed0 = map_seed,seed1 = seed,candidate_spot_count = count,suggested_minimum_candidate_point_spacing = 128,skip_span = span,skip_offset = offset,region_size = region_size,density_expression = density,spot_quantity_expression = quantity,spot_radius_expression = radius,hard_region_target_quantity = 0,spot_favorability_expression = favorability,basement_value = -1,maximum_spot_basement_radius = 128}",
  name = "vulcanus_spot_noise",
  parameters = {
    "seed",
    "count",
    "spacing",
    "span",
    "offset",
    "region_size",
    "density",
    "quantity",
    "radius",
    "favorability"
  },
  type = "noise-function"
}
