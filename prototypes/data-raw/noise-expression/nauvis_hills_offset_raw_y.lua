return {
  expression = "basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 'nauvis_offset_y',input_scale = nauvis_segmentation_multiplier / 500}",
  name = "nauvis_hills_offset_raw_y",
  type = "noise-expression"
}
