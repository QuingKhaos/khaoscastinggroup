return {
  expression = "resource_autoplace_all_patches{base_density = 8,base_spots_per_km2 = 2.5,candidate_spot_count = 21,frequency_multiplier = var('control:coal:frequency'),has_starting_area_placement = 1,random_spot_size_minimum = 0.25,random_spot_size_maximum = 2,regular_blob_amplitude_multiplier = 0.125,regular_patch_set_count = default_regular_resource_patch_set_count,regular_patch_set_index = 2,regular_rq_factor = 0.1,seed1 = 100,size_multiplier = var('control:coal:size'),starting_blob_amplitude_multiplier = 0.125,starting_patch_set_count = default_starting_resource_patch_set_count,starting_patch_set_index = 2,starting_rq_factor = 0.15714285714286}",
  name = "default-coal-patches",
  type = "noise-expression"
}
