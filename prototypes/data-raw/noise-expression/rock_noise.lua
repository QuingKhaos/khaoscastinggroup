return {
  expression = "multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 137,octaves = 4,persistence = 0.9,input_scale = 0.15 * var('control:rocks:frequency'),output_scale = 1} + 0.25 + 0.75 * (slider_rescale(control:rocks:size, 1.5) - 1)",
  name = "rock_noise",
  type = "noise-expression"
}
