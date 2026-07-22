return {
  expression = "max(main_probability, invasion_middle_probability)",
  local_expressions = {
    invasion_middle_box = "min(gleba_select(gleba_aux, 0.55, 0.85, 0.15, -10, 1), gleba_select(gleba_moisture, 0.4, 0.7, 0.01, -10, 1)) - 1",
    invasion_middle_probability = "min(0.05, 0.15 * (invasion_middle_box + gleba_plants_noise_b - 0.55) * control:gleba_plants:size)",
    main_box = "min(gleba_select(gleba_aux, 0.3, 0.7, 0.15, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.01, -10, 1)) - 1",
    main_probability = "min(0.1, 0.15 * (main_box + gleba_plants_noise_b - 0.3) * control:gleba_plants:size)"
  },
  name = "gleba_teflilly_region",
  type = "noise-expression"
}
