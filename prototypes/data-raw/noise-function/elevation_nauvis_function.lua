return {
  expression = "min(wlc_elevation, starting_lake)",
  local_expressions = {
    elevation_magnitude = 20,
    nauvis_main = "elevation_magnitude * (lerp(0.5 * added_cliff_elevation - 0.6,1.9 * added_cliff_elevation + 1.6,0.1 + 0.5 * nauvis_bridges)+ 0.25 * nauvis_detail+ 3 * nauvis_macro * starting_macro_multiplier)",
    starting_island = "nauvis_main + elevation_magnitude * (2.5 - distance * segmentation_multiplier / 200)",
    starting_lake = "elevation_magnitude * (-3 + (starting_lake_distance + starting_lake_noise) / 8) / 8",
    starting_lake_distance = "distance_from_nearest_point{x = x, y = y, points = starting_lake_positions, maximum_distance = 1024}",
    starting_lake_noise = "quick_multioctave_noise_persistence{x = x,y = y,seed0 = map_seed,seed1 = 14,input_scale = 1/8,output_scale = 0.8,octaves = 4,octave_input_scale_multiplier = 0.5,persistence = 0.68}",
    starting_macro_multiplier = "clamp(distance * nauvis_segmentation_multiplier / 2000, 0, 1)",
    wlc_amplitude = 2,
    wlc_elevation = "max(nauvis_main - water_level * wlc_amplitude, starting_island)"
  },
  name = "elevation_nauvis_function",
  parameters = {
    "added_cliff_elevation"
  },
  type = "noise-function"
}
