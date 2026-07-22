return {
  expression = "max(main_probability, invasion_tall_probability)",
  local_expressions = {
    invasion_tall_box = "min(gleba_select(gleba_aux,  0.55, 1, 0.15, -10, 1), gleba_select(gleba_moisture, 0.1, 0.6, 0.01, -10, 1)) - 1",
    invasion_tall_probability = "min(0.05, 0.1 * (invasion_tall_box + gleba_plants_noise - 0.55) * control:gleba_plants:size)",
    main_box = "min(gleba_select(gleba_aux, 0.5, 1, 0.05, -10, 1), gleba_select(gleba_moisture, 0.25, 0.5, 0.01, -10, 1)) - 1",
    main_probability = "min(0.1, 0.15 * (main_box + gleba_plants_noise - 0.45) * control:gleba_plants:size)"
  },
  name = "gleba_boompuff_region",
  type = "noise-expression"
}
