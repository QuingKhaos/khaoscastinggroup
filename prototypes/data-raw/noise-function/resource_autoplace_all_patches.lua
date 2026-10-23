return {
  expression = "if(has_starting_area_placement == 1, max(starting_patches, regular_patches), regular_patches)",
  local_expressions = {
    basement_value = "-6 * max(regular_blob_amplitude_at(regular_blob_amplitude_maximum_distance), starting_blob_amplitude)",
    blobs0 = "basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed1, input_scale = 1/8, output_scale = 1} + basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed1, input_scale = 1/24, output_scale = 1}",
    double_density_distance = 1300,
    origin_excluder = "distance > 40",
    regular_blob_amplitude_maximum_distance = "if(has_starting_area_placement == -1,double_density_distance,double_density_distance + regular_patch_fade_in_distance)",
    regular_patch_fade_in_distance = 300,
    regular_patches = "spot_noise{x = x,y = y,density_expression = regular_density_at(distance),spot_quantity_expression = regular_spot_quantity_expression,spot_radius_expression = min(32, regular_rq_factor * regular_spot_quantity_expression ^ (1/3)),spot_favorability_expression = 1,seed0 = map_seed,seed1 = seed1,region_size = 1024,candidate_spot_count = candidate_spot_count,suggested_minimum_candidate_point_spacing = 45.254833995939045,skip_span = regular_patch_set_count,skip_offset = regular_patch_set_index,hard_region_target_quantity = 0,basement_value = basement_value,maximum_spot_basement_radius = 128} + (blobs0 + basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed1, input_scale = 1/64, output_scale = 1.5} - 1/3) * regular_blob_amplitude_at(distance)",
    regular_spot_quantity_expression = "random_penalty_between(random_spot_size_minimum, random_spot_size_maximum, 1) * regular_spot_quantity_base_at(distance)",
    starting_amount = "20000 * base_density * (frequency_multiplier + 1) * size_multiplier",
    starting_area_spot_quantity = "starting_amount / starting_patches_split / frequency_multiplier",
    starting_blob_amplitude = "starting_blob_amplitude_multiplier / (pi/3 * starting_rq_factor ^ 2) * starting_area_spot_quantity ^ (1/3)",
    starting_modulation = "starting_resource_placement_radius > distance",
    starting_patches = "spot_noise{x = x,y = y,density_expression = starting_amount / (pi * starting_resource_placement_radius * starting_resource_placement_radius) * starting_modulation,spot_quantity_expression = starting_area_spot_quantity,spot_radius_expression = starting_rq_factor * starting_area_spot_quantity ^ (1/3),spot_favorability_expression = starting_resources_lake_mask * starting_modulation * origin_excluder * 2 - min(1, distance / starting_resource_placement_radius),seed0 = map_seed,seed1 = seed1 + 1,skip_span = starting_patch_set_count,skip_offset = starting_patch_set_index,region_size = starting_resource_placement_radius * 3,candidate_spot_count = 32,suggested_minimum_candidate_point_spacing = 48,hard_region_target_quantity = 1,basement_value = basement_value,maximum_spot_basement_radius = 2 * starting_rq_factor * starting_area_spot_quantity ^ (1/3)} + (blobs0 - 0.25) * starting_blob_amplitude",
    starting_patches_split = 0.5,
    starting_resource_placement_radius = 150
  },
  local_functions = {
    regular_blob_amplitude_at = {
      expression = "regular_blob_amplitude_multiplier * min(regular_spot_height_typical_at(regular_blob_amplitude_maximum_distance),regular_spot_height_typical_at(distance))",
      parameters = {
        "distance"
      }
    },
    regular_density_at = {
      expression = "base_density * frequency_multiplier * size_multiplier * if(has_starting_area_placement == -1, 1, clamp((distance - starting_resource_placement_radius) / regular_patch_fade_in_distance, 0, 1)) * (1 + clamp(size_effective_distance_at(distance) / double_density_distance, 0, 1))",
      parameters = {
        "distance"
      }
    },
    regular_spot_height_typical_at = {
      expression = "((random_spot_size_minimum + random_spot_size_maximum) / 2 * regular_spot_quantity_base_at(distance)) ^ (1/3) / (pi/3 * regular_rq_factor ^ 2)",
      parameters = {
        "distance"
      }
    },
    regular_spot_quantity_base_at = {
      expression = "1000000 / base_spots_per_km2 / frequency_multiplier * regular_density_at(distance)",
      parameters = {
        "distance"
      }
    },
    size_effective_distance_at = {
      expression = "if(has_starting_area_placement == -1, distance, distance - regular_patch_fade_in_distance)",
      parameters = {
        "distance"
      }
    }
  },
  name = "resource_autoplace_all_patches",
  parameters = {
    "base_density",
    "base_spots_per_km2",
    "candidate_spot_count",
    "frequency_multiplier",
    "has_starting_area_placement",
    "random_spot_size_minimum",
    "random_spot_size_maximum",
    "regular_blob_amplitude_multiplier",
    "regular_patch_set_count",
    "regular_patch_set_index",
    "regular_rq_factor",
    "seed1",
    "size_multiplier",
    "starting_blob_amplitude_multiplier",
    "starting_patch_set_count",
    "starting_patch_set_index",
    "starting_rq_factor"
  },
  type = "noise-function"
}
