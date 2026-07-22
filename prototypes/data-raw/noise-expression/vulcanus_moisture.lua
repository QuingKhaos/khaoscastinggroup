return {
  expression = "clamp(1- abs(multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 4,octaves = 2,persistence = 0.6,input_scale = 0.025,output_scale = 0.25})- abs(multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 400,octaves = 3,persistence = 0.62,input_scale = 0.051144353,output_scale = 0.25})- 0.2 * vulcanus_flood_cracks_a, 0, 1)",
  name = "vulcanus_moisture",
  type = "noise-expression"
}
