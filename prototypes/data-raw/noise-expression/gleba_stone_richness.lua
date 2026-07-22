return {
  expression = "4000 * max(starting, gleba_simple_spot(1000, 6 * size ^ 0.5, 80 / frequency ^ 0.5, gleba_highland) * max(gleba_highland, gleba_midland_aux_2)) * richness / size",
  local_expressions = {
    frequency = "control:gleba_stone:frequency",
    richness = "control:gleba_stone:richness",
    size = "control:gleba_stone:size",
    starting = "starting_spot_at_angle{ angle = gleba_starting_angle + 85 * gleba_starting_direction,distance = 80 * gleba_starting_area_multiplier,radius = 7 * size ^ 0.5,x_distortion = gleba_wobble_x * 8,y_distortion = gleba_wobble_x * 8}"
  },
  name = "gleba_stone_richness",
  type = "noise-expression"
}
