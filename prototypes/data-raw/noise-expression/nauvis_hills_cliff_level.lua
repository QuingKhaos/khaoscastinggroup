return {
  expression = "clamp(0.65 + basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 99584,input_scale = nauvis_segmentation_multiplier/500,output_scale = 0.6}, 0.15, 1.15)",
  name = "nauvis_hills_cliff_level",
  type = "noise-expression"
}
