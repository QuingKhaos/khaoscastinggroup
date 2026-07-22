return {
  expression = "0.33 + abs(multioctave_noise{x = x,y = y,persistence = 0.7,seed0 = map_seed,seed1 = 'fulgora_rock',octaves = 4,input_scale = 1/3 })",
  name = "fulgora_rock",
  type = "noise-expression"
}
