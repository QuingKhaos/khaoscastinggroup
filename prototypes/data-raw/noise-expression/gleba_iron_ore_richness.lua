return {
  expression = "250000 * max(starting, gleba_simple_spot(2000, 10 * size ^ 0.5, 180 / frequency ^ 0.5, gleba_midland_aux_1) * gleba_midland_aux_1) * richness / size",
  local_expressions = {
    frequency = "var('control:iron-ore:frequency')",
    richness = "var('control:iron-ore:richness')",
    size = "var('control:iron-ore:size')",
    starting = "starting_spot_at_angle{ angle = gleba_starting_angle + 180 * gleba_starting_direction,distance = 60 * gleba_starting_area_multiplier,radius = 11 * size ^ 0.5,x_distortion = gleba_wobble_x * 10,y_distortion = gleba_wobble_x * 10}"
  },
  name = "gleba_iron_ore_richness",
  type = "noise-expression"
}
