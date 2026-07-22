return {
  expression = "clamp(amplitude_corrected_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 500,octaves = 5,input_scale = nauvis_segmentation_multiplier / 2,offset_x = 10000 / nauvis_segmentation_multiplier,persistence = 0.7,amplitude = 0.5} + 0.55,0.5, 0.65)",
  name = "nauvis_persistance",
  type = "noise-expression"
}
