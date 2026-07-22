return {
  expression = "spot_noise{x = x + gleba_wobble_small_x * 0.5 * radius,y = y + gleba_wobble_small_y * 0.5 * radius,seed0 = map_seed,seed1 = seed1,skip_span = 1,skip_offset = 1,region_size = spacing * 5,density_expression = favorability,spot_favorability_expression = favorability,candidate_spot_count = 22,suggested_minimum_candidate_point_spacing = spacing,spot_quantity_expression = radius * radius,spot_radius_expression = radius,hard_region_target_quantity = 0,basement_value = -1,maximum_spot_basement_radius = radius * 2}",
  name = "gleba_simple_spot",
  parameters = {
    "seed1",
    "radius",
    "spacing",
    "favorability"
  },
  type = "noise-function"
}
