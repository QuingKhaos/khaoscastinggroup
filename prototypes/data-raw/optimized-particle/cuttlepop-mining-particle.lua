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
  name = "cuttlepop-mining-particle",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-wooden-particle.png",
      frame_count = 16,
      height = 64,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0,
        0
      },
      tint = {
        0.65099999999999998,
        0.61180000000000003,
        0.59219999999999997,
        1
      },
      tint_as_overlay = true,
      variation_count = 10,
      width = 54
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
    smoke_name = "smoke-explosion-particle-stone-small",
    starting_frame_deviation = 0,
    type = "create-trivial-smoke"
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "projectile",
  render_layer_when_on_ground = "lower-object-above-shadow",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      filename = "__space-age__/graphics/particle/gleba-tree-particle/gleba-wooden-particle.png",
      frame_count = 16,
      height = 64,
      priority = "extra-high",
      scale = 0.25,
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
