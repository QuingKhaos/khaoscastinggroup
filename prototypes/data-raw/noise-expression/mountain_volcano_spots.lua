return {
  expression = "max(vulcanus_starting_volcano_spot, raw_spots - starting_protector)",
  local_expressions = {
    raw_spots = "spot_noise{x = x + vulcanus_wobble_x/2 + vulcanus_wobble_large_x/12 + vulcanus_wobble_huge_x/80,y = y + vulcanus_wobble_y/2 + vulcanus_wobble_large_y/12 + vulcanus_wobble_huge_y/80,seed0 = map_seed,seed1 = 1,candidate_spot_count = 1,suggested_minimum_candidate_point_spacing = volcano_spot_spacing,skip_span = 1,skip_offset = 0,region_size = 256,density_expression = volcano_area / volcanism_sq,spot_quantity_expression = volcano_spot_radius * volcano_spot_radius,spot_radius_expression = volcano_spot_radius,hard_region_target_quantity = 0,spot_favorability_expression = volcano_area,basement_value = 0,maximum_spot_basement_radius = volcano_spot_radius}",
    starting_protector = "clamp(starting_spot_at_angle{ angle = vulcanus_mountains_angle + 180 * vulcanus_starting_direction,distance = (400 * vulcanus_starting_area_radius) / 2,radius = 800 * vulcanus_starting_area_radius,x_distortion = vulcanus_wobble_x/2 + vulcanus_wobble_large_x/12 + vulcanus_wobble_huge_x/80,y_distortion = vulcanus_wobble_y/2 + vulcanus_wobble_large_y/12 + vulcanus_wobble_huge_y/80}, 0, 1)",
    volcanism = "0.3 + 0.7 * slider_rescale(control:vulcanus_volcanism:size, 3) / slider_rescale(vulcanus_scale_multiplier, 3)",
    volcanism_sq = "volcanism * volcanism",
    volcano_area = "lerp(vulcanus_mountains_biome_full_pre_volcano, 0, vulcanus_starting_area)",
    volcano_spot_radius = "200 * volcanism",
    volcano_spot_spacing = "1500 * volcanism"
  },
  name = "mountain_volcano_spots",
  type = "noise-expression"
}
