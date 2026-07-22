return {
  ended_in_water_trigger_effect = {
    affects_target = false,
    apply_tile_tint = "secondary",
    frame_speed = 1,
    frame_speed_deviation = 0,
    initial_height = 0.1,
    initial_height_deviation = 0.5,
    initial_vertical_speed = 0.06,
    initial_vertical_speed_deviation = 0.069000000000000004,
    offset_deviation = {
      {
        -0.29689999999999998,
        -0.29689999999999998
      },
      {
        0.29689999999999998,
        0.29689999999999998
      }
    },
    offsets = {
      {
        0,
        0
      }
    },
    only_when_visible = true,
    particle_name = "tintable-water-particle",
    probability = 0.05,
    repeat_count = 5,
    repeat_count_deviation = 4,
    show_in_tooltip = false,
    speed_from_center = 0.02,
    speed_from_center_deviation = 0.05,
    tail_length = 9,
    tail_length_deviation = 8,
    tail_width = 1,
    type = "create-particle"
  },
  life_time = 120,
  name = "slipstack-leaf-particle",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-tree-sap-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.45,
      shift = {
        0,
        0.015625
      },
      tint = {
        0.2,
        0.32940000000000005,
        0.34899999999999998,
        1
      },
      tint_as_overlay = true,
      variation_count = 7,
      width = 32
    }
  },
  regular_trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.001,
      initial_vertical_speed = 0,
      initial_vertical_speed_deviation = 0,
      offset_deviation = {
        {
          -0.001,
          -0.001
        },
        {
          0.001,
          0.001
        }
      },
      only_when_visible = true,
      particle_name = "gleba-tree-sap-particle-trigger-blue",
      probability = 0.4,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0,
      tail_length = 2,
      tail_length_deviation = 0,
      tail_width = 1,
      type = "create-particle"
    }
  },
  regular_trigger_effect_frequency = 6,
  render_layer = "projectile",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-tree-sap-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.39000000000000004,
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
