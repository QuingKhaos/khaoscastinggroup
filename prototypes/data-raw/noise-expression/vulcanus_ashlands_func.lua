return {
  expression = "300 + 0.001 * min(basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 12643,input_scale = vulcanus_scale_multiplier / 50 / scale,output_scale = 150},basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 12643,input_scale = vulcanus_scale_multiplier / 50 / scale,output_scale = 150})",
  local_expressions = {
    scale = 3
  },
  name = "vulcanus_ashlands_func",
  type = "noise-expression"
}
