return {
  expression = "variable_persistence_multioctave_noise{x = x,y = y,seed0 = seed0,seed1 = seed1,input_scale = input_scale,output_scale = (1 - persistence) / 2 ^ octaves / (1 - persistence ^ octaves) * amplitude,offset_x = offset_x,octaves = octaves,persistence = persistence}",
  name = "amplitude_corrected_multioctave_noise",
  parameters = {
    "x",
    "y",
    "seed0",
    "seed1",
    "input_scale",
    "offset_x",
    "octaves",
    "persistence",
    "amplitude"
  },
  type = "noise-function"
}
