return {
  expression = "abs(multioctave_noise{x = x,y = y,persistence = 0.5,seed0 = map_seed,seed1 = 900,octaves = 4,input_scale = nauvis_segmentation_multiplier / 90})",
  name = "nauvis_hills",
  type = "noise-expression"
}
