return {
  expression = "multioctave_noise{x = x,y = y,persistence = 0.5,seed0 = map_seed,seed1 = 1,octaves = 3,input_scale = 128 / fulgora_grid / 20 ,output_scale = 3}",
  name = "fulgora_wobble_influence",
  type = "noise-expression"
}
