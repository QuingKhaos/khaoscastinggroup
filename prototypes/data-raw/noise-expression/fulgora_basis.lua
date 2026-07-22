return {
  expression = "multioctave_noise{x = fulgora_wx,y = fulgora_wy,persistence = 0.5,seed0 = map_seed,seed1 = 'fulgora_basis',octaves = 6,input_scale = 128 / fulgora_grid / 7.5,output_scale = 0.5}",
  name = "fulgora_basis",
  type = "noise-expression"
}
