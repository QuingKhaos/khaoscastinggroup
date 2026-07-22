return {
  expression = "abs(multioctave_noise{x = x + 12 * nauvis_hills_offset_normalized_x,y = y + 12 * nauvis_hills_offset_normalized_y,persistence = 0.5,seed0 = map_seed,seed1 = 900,octaves = 4,input_scale = nauvis_segmentation_multiplier / 90})",
  name = "nauvis_hills_offset",
  type = "noise-expression"
}
