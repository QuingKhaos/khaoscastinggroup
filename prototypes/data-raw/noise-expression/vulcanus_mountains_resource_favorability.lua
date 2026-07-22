return {
  expression = "clamp(main_region - (mountain_volcano_spots > 0.78), 0, 1)",
  local_expressions = {
    buffer = 0.4,
    contrast = 2,
    main_region = "clamp(((vulcanus_mountains_biome_full * (vulcanus_starting_area < 0.01)) - buffer) * contrast, 0, 1)"
  },
  name = "vulcanus_mountains_resource_favorability",
  type = "noise-expression"
}
