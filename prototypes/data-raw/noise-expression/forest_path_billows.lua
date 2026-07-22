return {
  expression = "abs(multioctave_noise{x = x,y = y,persistence = 0.5,seed0 = map_seed,seed1 = 1800,octaves = 4,input_scale = nauvis_segmentation_multiplier / 100})",
  name = "forest_path_billows",
  type = "noise-expression"
}
