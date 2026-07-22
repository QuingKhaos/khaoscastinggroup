return {
  expression = "abs(quick_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = seed1,input_scale = input_scale,output_scale = 1,offset_x = 10000,octaves = octaves,octave_input_scale_multiplier = 0.5,octave_output_scale_multiplier = 0.75})",
  name = "aquilo_simple_billows",
  parameters = {
    "seed1",
    "octaves",
    "input_scale"
  },
  type = "noise-function"
}
