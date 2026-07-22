return {
  expression = "clamp(0.5 * log2(cliff_richness) + quick_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 123,input_scale = 1/32,output_scale = 1,octaves = 2,octave_output_scale_multiplier = 1,octave_input_scale_multiplier = 1/3},0, 1) + 0.5",
  name = "cliffiness_basic",
  type = "noise-expression"
}
