return {
  expression = "min((elevation - water_level) / segmentation_multiplier,basis_noise{x = x, y = y, seed0 = map_seed, seed1 = 123, input_scale = 1/8, output_scale = 1.5} + starting_lake_distance / 4 - 4,-1 + (starting_lake_distance + starting_lake_noise) / 16,max(2, 2 + starting_lake_distance / 16 + starting_lake_noise / 2))",
  local_expressions = {
    starting_lake_distance = "distance_from_nearest_point{x = x, y = y, points = starting_lake_positions, maximum_distance = 1024}",
    starting_lake_noise = "quick_multioctave_noise_persistence{x = x,y = y,seed0 = map_seed,seed1 = 14,input_scale = 1/8,output_scale = 1,octaves = 5,octave_input_scale_multiplier = 0.5,persistence = 0.75}"
  },
  name = "finish_elevation",
  parameters = {
    "elevation",
    "segmentation_multiplier"
  },
  type = "noise-function"
}
