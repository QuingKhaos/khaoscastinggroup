return {
  expression = "spot_noise{x = x,y = y,density_expression = spot_quantity_expression * max(0, enemy_base_frequency),spot_quantity_expression = spot_quantity_expression,spot_radius_expression = spot_radius_expression,spot_favorability_expression = 1,seed0 = map_seed,seed1 = 123,region_size = 512,candidate_point_count = 100,hard_region_target_quantity = 0,basement_value = -1000,maximum_spot_basement_radius = 128} + (blob(1/8, 1) + blob(1/24, 1) + blob(1/64, 2) - 0.5) * spot_radius_expression / 150 * (0.1 + 0.9 * clamp(distance / 3000, 0, 1)) - 0.3 + min(0, 20 / starting_area_radius * distance - 20)",
  local_expressions = {
    spot_quantity_expression = "pi/90 * spot_radius_expression ^ 3",
    spot_radius_expression = "max(0, enemy_base_radius)"
  },
  local_functions = {
    blob = {
      expression = "basis_noise{x = x, y = y, seed0 = map_seed, seed1 = 123, input_scale = input_scale, output_scale = output_scale}",
      parameters = {
        "input_scale",
        "output_scale"
      }
    }
  },
  name = "enemy_base_probability",
  type = "noise-expression"
}
