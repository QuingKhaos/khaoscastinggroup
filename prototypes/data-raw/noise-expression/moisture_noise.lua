return {
  expression = "quick_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 6,octaves = 4,input_scale = var('control:moisture:frequency') / 256,output_scale = 0.125,offset_x = 30000 / var('control:moisture:frequency'),octave_output_scale_multiplier = 1.5,octave_input_scale_multiplier = 1/3}",
  name = "moisture_noise",
  type = "noise-expression"
}
