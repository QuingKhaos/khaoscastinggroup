return {
  expression = "multioctave_noise{x = x + 10000 * fulgora_structure_cells,y = y,persistence = 0.7,seed0 = map_seed,seed1 = 'fulgora_structure_subnoise',octaves = 3,input_scale = 1/12}",
  name = "fulgora_structure_subnoise",
  type = "noise-expression"
}
