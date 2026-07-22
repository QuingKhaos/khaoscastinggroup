return {
  life_time = 100,
  movement_modifier_when_on_ground = 0,
  name = "internal-fluids-particle",
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
        0.31099999999999999,
        0.27700000000000005,
        0.204,
        0.31400000000000001
      },
      variation_count = 7,
      width = 16
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "projectile",
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
