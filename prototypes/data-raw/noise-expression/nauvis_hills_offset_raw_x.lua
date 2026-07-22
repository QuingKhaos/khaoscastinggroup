return {
  expression = "basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 'nauvis_offset_x',input_scale = nauvis_segmentation_multiplier / 500}",
  name = "nauvis_hills_offset_raw_x",
  type = "noise-expression"
}
