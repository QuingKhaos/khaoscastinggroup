return {
  life_time = 60,
  name = "shallow-water-droplet-particle",
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
        b = 0.85,
        g = 0.6,
        r = 0.1
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
        0.09375,
        -0.0625
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
