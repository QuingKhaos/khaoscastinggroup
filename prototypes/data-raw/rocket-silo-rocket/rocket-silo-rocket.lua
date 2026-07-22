return {
  cargo_attachment_offset = {
    0,
    -1.98125
  },
  cargo_pod_entity = "cargo-pod",
  collision_box = {
    {
      -2,
      -7
    },
    {
      2,
      4
    }
  },
  collision_mask = {
    layers = {},
    not_colliding_with_itself = true
  },
  dying_explosion = "massive-explosion",
  effects_fade_in_end_distance = 7.5,
  effects_fade_in_start_distance = 4.5,
  engine_starting_speed = 0.0030303030303030303,
  flags = {
    "not-on-map"
  },
  flying_acceleration = 0.01,
  flying_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      priority = "oldest",
      remove = true
    },
    audible_distance_modifier = 6,
    filename = "__base__/sound/silo-rocket.ogg",
    modifiers = {
      type = "main-menu",
      volume_multiplier = 0.6
    },
    volume = 1
  },
  flying_speed = 8.3333333333333339e-06,
  full_render_layer_switch_distance = 11,
  glow_light = {
    color = {
      1,
      1,
      1
    },
    intensity = 1,
    shift = {
      0,
      1.5
    },
    size = 30
  },
  hidden = true,
  icon_draw_specification = {
    render_layer = "air-entity-info-icon"
  },
  inventory_size = 20,
  name = "rocket-silo-rocket",
  rising_speed = 0.0023809523809523809,
  rocket_above_wires_slice_offset_from_center = -3,
  rocket_air_object_slice_offset_from_center = -6,
  rocket_flame_animation = {
    animation_speed = 0.5,
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/rocket-silo/rocket-jet.png",
    frame_count = 8,
    height = 288,
    line_length = 4,
    scale = 0.5,
    shift = {
      -0.234375,
      9.265625
    },
    width = 290
  },
  rocket_flame_left_rotation = 0.061099999999999994,
  rocket_flame_right_rotation = 0.95199999999999996,
  rocket_glare_overlay_sprite = {
    blend_mode = "additive",
    filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png",
    flags = {
      "linear-magnification",
      "linear-minification"
    },
    height = 481,
    shift = {
      -0.0625,
      8.4375
    },
    width = 481
  },
  rocket_initial_offset = {
    0,
    3
  },
  rocket_launch_offset = {
    0,
    -256
  },
  rocket_render_layer_switch_distance = 9.5,
  rocket_rise_offset = {
    0,
    -2.7999999999999998
  },
  rocket_shadow_sprite = {
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/rocket-silo/rocket-static-pod-shadow.png",
    height = 214,
    line_length = 1,
    priority = "medium",
    scale = 0.5,
    shift = {
      2.21875,
      0.734375
    },
    width = 738
  },
  rocket_smoke_bottom1_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
    frame_count = 24,
    height = 286,
    line_length = 8,
    priority = "medium",
    scale = 0.975,
    shift = {
      -2.1875,
      6.1875
    },
    tint = {
      0.8,
      0.8,
      1,
      0.7
    },
    width = 80
  },
  rocket_smoke_bottom2_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
    frame_count = 24,
    height = 286,
    line_length = 8,
    priority = "medium",
    scale = 0.975,
    shift = {
      1.90625,
      6.25
    },
    tint = {
      0.8,
      0.8,
      1,
      0.7
    },
    width = 80
  },
  rocket_smoke_top1_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
    frame_count = 24,
    height = 286,
    line_length = 8,
    priority = "medium",
    scale = 0.975,
    shift = {
      -2.09375,
      7.03125
    },
    tint = {
      0.8,
      0.8,
      1,
      0.8
    },
    width = 80
  },
  rocket_smoke_top2_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
    frame_count = 24,
    height = 286,
    line_length = 8,
    priority = "medium",
    scale = 0.975,
    shift = {
      0.5,
      8.0625
    },
    tint = {
      0.8,
      0.8,
      1,
      0.8
    },
    width = 80
  },
  rocket_smoke_top3_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
    frame_count = 24,
    height = 286,
    line_length = 8,
    priority = "medium",
    scale = 0.975,
    shift = {
      1.46875,
      7.65625
    },
    tint = {
      0.8,
      0.8,
      1,
      0.8
    },
    width = 80
  },
  rocket_sprite = {
    layers = {
      {
        dice_y = 4,
        filename = "__base__/graphics/entity/rocket-silo/rocket-static-pod.png",
        height = 752,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.125,
          2.65625
        },
        width = 308
      },
      {
        blend_mode = "additive",
        dice_y = 4,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket-silo/rocket-static-emission.png",
        height = 668,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.125,
          3.296875
        },
        width = 306
      }
    }
  },
  rocket_visible_distance_from_center = 2.75,
  selection_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  shadow_fade_out_end_ratio = 0.75,
  shadow_fade_out_start_ratio = 0.25,
  shadow_slave_entity = "rocket-silo-rocket-shadow",
  type = "rocket-silo-rocket"
}
