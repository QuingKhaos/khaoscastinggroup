return {
  expression = "0.2 * max(tree_08, tree_08_brown, tree_08_red, tree_08_extended, desert) * clamp(1 - tree_small_noise, 0, 2)",
  local_expressions = {
    desert = "min(0.1,trees_forest_path_cutout_faded,min(0, asymmetric_ramps{input=moisture, from_bottom=-0.2, from_top=-0.1, to_top=0.1, to_bottom=0.2})+ (min(0, distance/20 - 3) - 0.5 + 0.2 * control:trees:size)+ min(tree_noise, desert_noise + 0.2))",
    desert_noise = "multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = 'tree-08-desert',octaves = 3,input_scale = 1/50 * control:trees:frequency,output_scale = 0.7}",
    tree_08_extended = "min(0.1, trees_forest_path_cutout_faded,min(0,asymmetric_ramps{input=temperature, from_bottom=13, from_top=14, to_top=16, to_bottom=17},asymmetric_ramps{input=moisture, from_bottom=0.05, from_top=0.15, to_top=0.3, to_bottom=0.4})+ (min(0, distance/20 - 3) - 0.5 + 0.2 * control:trees:size)+ tree_noise)",
    tree_noise = "multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = 'tree-08-red',octaves = 3,input_scale = 1/30 * control:trees:frequency,output_scale = 0.5}"
  },
  name = "tree_dead_desert",
  type = "noise-expression"
}
