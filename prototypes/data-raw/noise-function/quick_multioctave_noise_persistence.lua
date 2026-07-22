return {
  expression = "quick_multioctave_noise{x = x,y = y,seed0 = seed0,seed1 = seed1,input_scale = input_scale * octave_input_scale_multiplier ^ (octaves - 1),output_scale = output_scale * 2 ^ (octaves - 1),octaves = octaves,octave_output_scale_multiplier = persistence,octave_input_scale_multiplier = 1 / octave_input_scale_multiplier}",
  name = "quick_multioctave_noise_persistence",
  parameters = {
    "x",
    "y",
    "seed0",
    "seed1",
    "input_scale",
    "output_scale",
    "octaves",
    "octave_input_scale_multiplier",
    "persistence"
  },
  type = "noise-function"
}
