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
    particle_name = "tintable-water-particle",
    probability = 0.2,
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
  life_time = 600,
  movement_modifier_when_on_ground = 0.45,
  name = "shotgun-shell-particle",
  pictures = {
    {
      filename = "__base__/graphics/particle/shell-particle/shotgun-shell-particle-1.png",
      frame_count = 5,
      height = 14,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        0
      },
      width = 16
    },
    {
      filename = "__base__/graphics/particle/shell-particle/shotgun-shell-particle-2.png",
      frame_count = 5,
      height = 14,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 16
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
    smoke_name = "small-dust-particle-smoke",
    speed_from_center = 0.01,
    speed_from_center_deviation = 0.02,
    starting_frame_deviation = 0.5,
    type = "create-trivial-smoke"
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "projectile",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    {
      filename = "__base__/graphics/particle/shell-particle/shotgun-shell-particle-1.png",
      frame_count = 5,
      height = 14,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.0046875
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      width = 16
    },
    {
      filename = "__base__/graphics/particle/shell-particle/shotgun-shell-particle-2.png",
      frame_count = 5,
      height = 14,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0625,
        -0.0046875
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      width = 16
    }
  },
  type = "optimized-particle"
}
