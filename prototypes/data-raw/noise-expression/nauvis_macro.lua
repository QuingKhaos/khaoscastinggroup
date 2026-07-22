return {
  expression = "multioctave_noise{x = x,y = y,persistence = 0.6,seed0 = map_seed,seed1 = 1000,octaves = 2,input_scale = nauvis_segmentation_multiplier / 1600}* max(0, multioctave_noise{x = x,y = y,persistence = 0.6,seed0 = map_seed,seed1 = 1100,octaves = 1,input_scale = nauvis_segmentation_multiplier / 1600})",
  name = "nauvis_macro",
  type = "noise-expression"
}
