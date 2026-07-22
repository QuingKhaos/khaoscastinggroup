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
  name = "hairyclubnub-branch-particle",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-wooden-particle.png",
      frame_count = 16,
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        0.89800000000000004,
        0.64710000000000001,
        1
      },
      variation_count = 10,
      width = 54
    }
  },
  regular_trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.01,
      initial_vertical_speed = 0,
      initial_vertical_speed_deviation = 0,
      offset_deviation = {
        {
          -0.02,
          -0.02
        },
        {
          0.02,
          0.02
        }
      },
      only_when_visible = true,
      particle_name = "gleba-tree-sap-particle-trigger-grey",
      probability = 0.5,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.02,
      tail_length = 2,
      tail_length_deviation = 1,
      tail_width = 4,
      type = "create-particle"
    }
  },
  regular_trigger_effect_frequency = 4,
  render_layer = "projectile",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-wooden-particle.png",
      frame_count = 16,
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 10,
      width = 54
    }
  },
  type = "optimized-particle"
}
