return {
  life_time = 900,
  name = "dirt-1-stone-lower-particle-medium",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      filename = "__base__/graphics/particle/stone-particle/stone-particle-medium.png",
      frame_count = 12,
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        0.0078125
      },
      tint = {
        1,
        0.76600000000000001,
        0.49000000000000004,
        1
      },
      variation_count = 10,
      width = 18
    }
  },
  regular_trigger_effect = {
    offset_deviation = {
      {
        -0.03,
        -0.03
      },
      {
        0.03,
        0.03
      }
    },
    smoke_name = "smoke-explosion-particle-small",
    starting_frame_deviation = 0,
    type = "create-trivial-smoke"
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "lower-object-above-shadow",
  render_layer_when_on_ground = "corpse",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      filename = "__base__/graphics/particle/stone-particle/stone-particle-medium.png",
      frame_count = 12,
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        0.0078125
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 10,
      width = 18
    }
  },
  type = "optimized-particle"
}
