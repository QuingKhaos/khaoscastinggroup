return {
  life_time = 180,
  movement_modifier_when_on_ground = 0,
  name = "shallow-water-2-vehicle-particle",
  pictures = {
    sheet = {
      filename = "__base__/graphics/particle/blood-particle/water-particle.png",
      frame_count = 12,
      height = 16,
      line_length = 12,
      scale = 0.5,
      shift = {
        0.046875,
        -0.03125
      },
      tint = {
        0.071999999999999993,
        0.27800000000000002,
        0.32200000000000002,
        0.31400000000000001
      },
      variation_count = 7,
      width = 16
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "lower-object",
  render_layer_when_on_ground = "corpse",
  shadows = {
    sheet = {
      filename = "__base__/graphics/particle/blood-particle/water-particle.png",
      frame_count = 12,
      height = 16,
      line_length = 12,
      scale = 0.5,
      shift = {
        0.078125,
        -0.03125
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 7,
      width = 16
    }
  },
  type = "optimized-particle"
}
