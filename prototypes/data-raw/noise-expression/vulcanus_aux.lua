return {
  expression = "clamp(min(abs(multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 2,octaves = 5,persistence = 0.6,input_scale = 0.2,output_scale = 0.6}),0.3 - 0.6 * vulcanus_flood_paths), 0, 1)",
  name = "vulcanus_aux",
  type = "noise-expression"
}
