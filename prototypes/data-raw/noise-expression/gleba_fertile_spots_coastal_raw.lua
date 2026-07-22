return {
  expression = "spot_noise{ x = x + wobble_noise_x * 15,y = y + wobble_noise_y * 15,seed0 = map_seed,seed1 = 1,candidate_spot_count = 80,suggested_minimum_candidate_point_spacing = 128,skip_span = 1,skip_offset = 0,region_size = 1024,density_expression = 80,spot_quantity_expression = 1000,spot_radius_expression = 32,hard_region_target_quantity = 0,spot_favorability_expression = 60,basement_value = -0.5,maximum_spot_basement_radius = 128}",
  local_expressions = {
    wobble_noise_x = "multioctave_noise{x = x, y = y, persistence = 0.5, seed0 = map_seed, seed1 = 3000000, octaves = 2, input_scale = 1/20}",
    wobble_noise_y = "multioctave_noise{x = x, y = y, persistence = 0.5, seed0 = map_seed, seed1 = 4000000, octaves = 2, input_scale = 1/20}"
  },
  name = "gleba_fertile_spots_coastal_raw",
  type = "noise-expression"
}
