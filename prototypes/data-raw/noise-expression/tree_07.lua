return {
  expression = "min(0.4, trees_forest_path_cutout_faded,min(0,asymmetric_ramps{input=temperature, from_bottom=13, from_top=14, to_top=16, to_bottom=17},asymmetric_ramps{input=moisture, from_bottom=0.5, from_top=0.6, to_top=0.9, to_bottom=1})+ min(0, distance/20 - 3)- 0.45 + 0.2 * control:trees:size+ tree_small_noise * 0.1+ multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = 'tree-07',octaves = 3,input_scale = 1/40 * control:trees:frequency,output_scale = 0.75})",
  name = "tree_07",
  type = "noise-expression"
}
