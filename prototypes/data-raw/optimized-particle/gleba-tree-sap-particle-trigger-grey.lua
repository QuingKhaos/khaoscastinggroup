return {
  draw_shadow_when_on_ground = false,
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
  life_time = 60,
  movement_modifier_when_on_ground = 0,
  name = "gleba-tree-sap-particle-trigger-grey",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-tree-sap-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.23999999999999999,
      shift = {
        0,
        0.015625
      },
      tint = {
        0.36859999999999999,
        0.45099999999999998,
        0.46269999999999998,
        1
      },
      tint_as_overlay = true,
      variation_count = 7,
      width = 32
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "higher-object-under",
  render_layer_when_on_ground = "corpse",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-tree-sap-particle.png",
      frame_count = 12,
      height = 24,
      line_length = 12,
      scale = 0.23999999999999999,
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
