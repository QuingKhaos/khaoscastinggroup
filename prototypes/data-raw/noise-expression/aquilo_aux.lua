return {
  expression = "0.5 + multioctave_noise{x = x + aquilo_wobble_x * 300 / aquilo_aux_scale,y = y + aquilo_wobble_y * 300 / aquilo_aux_scale,seed0 = map_seed,seed1 = 14243,octaves = 3,persistence = 0.7,input_scale = aquilo_aux_scale / 25,output_scale = 1}",
  name = "aquilo_aux",
  type = "noise-expression"
}
