return {
  expression = "250000 * max(starting, gleba_simple_spot(3000, 9 * size ^ 0.5, 180 / frequency ^ 0.5, gleba_midland_aux_3) * gleba_midland_aux_3) * richness / size",
  local_expressions = {
    frequency = "var('control:copper-ore:frequency')",
    richness = "var('control:copper-ore:richness')",
    size = "var('control:copper-ore:size')",
    starting = "starting_spot_at_angle{ angle = gleba_starting_angle + 340 * gleba_starting_direction,distance = 80 * gleba_starting_area_multiplier,radius = 10 * size ^ 0.5,x_distortion = gleba_wobble_x * 10,y_distortion = gleba_wobble_x * 10}"
  },
  name = "gleba_copper_ore_richness",
  type = "noise-expression"
}
