return {
  expression = "quick_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 7,octaves = 4,input_scale = var('control:aux:frequency') / 2048,output_scale = 0.25,offset_x = 20000 / var('control:aux:frequency'),octave_output_scale_multiplier = 0.5,octave_input_scale_multiplier = 3}",
  name = "aux_noise",
  type = "noise-expression"
}
