return {
  draw_shadow_when_on_ground = false,
  life_time = 180,
  movement_modifier_when_on_ground = 0,
  name = "blood-particle-lower-layer-small",
  pictures = {
    sheet = {
      filename = "__base__/graphics/particle/blood-particle/blood-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.25,
      shift = {
        0,
        0.015625
      },
      variation_count = 7,
      width = 32
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "lower-object-above-shadow",
  render_layer_when_on_ground = "corpse",
  shadows = {
    sheet = {
      filename = "__base__/graphics/particle/blood-particle/blood-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.375,
      shift = {
        0.03125,
        0.015625
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 7,
      width = 32
    }
  },
  type = "optimized-particle"
}
