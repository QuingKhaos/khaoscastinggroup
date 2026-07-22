return {
  expression = "lerp(gleba_elevation_common, lowland_elevation, lowland_mask)",
  local_expressions = {
    aux_adjustment_peak = "gleba_pos_peak(aux_high_contrast, 0.5, 0.5)",
    aux_high_contrast = "clamp(10 * (gleba_aux - 0.5) + 0.5, 0, 1)",
    lowland_elevation = "clamp(gleba_elevation_common * 0.5 + transition_adjusted_mud_noise, -1.5, 19.9) + 0.15 * transition_adjusted_mud_noise",
    lowland_mask = "gleba_select(gleba_elevation_common, -5, 20, 1, 0, 1)",
    mixed_mud_noise = "lerp(-8 + 16 * gleba_mud_basins, -12 + 16 * gleba_mud_channels, aux_high_contrast)",
    transition_adjusted_mud_noise = "mixed_mud_noise * (1 + 0.3 * aux_adjustment_peak) + 0.1 * aux_adjustment_peak"
  },
  name = "gleba_elevation",
  type = "noise-expression"
}
