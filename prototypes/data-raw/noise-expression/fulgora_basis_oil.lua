return {
  expression = "multioctave_noise{x = x + 1.5 * fulgora_wobble_x,y = y + 1.5 * fulgora_wobble_y,persistence = 0.65,seed0 = map_seed,seed1 = 'fulgora_basis_oil',octaves = 4,input_scale = 1 / 10}",
  name = "fulgora_basis_oil",
  type = "noise-expression"
}
