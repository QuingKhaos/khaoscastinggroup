return {
  close_sound = {
    filename = "__base__/sound/open-close/metal-small-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.29
    }
  },
  corpse = "pipe-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = "pipe-explosion",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    hide_connection_info = true,
    pipe_connections = {
      {
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    pipe_covers_frozen = {
      east = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      north = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      south = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      west = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      }
    },
    volume = 100
  },
  heating_energy = "1kW",
  horizontal_window_bounding_box = {
    {
      -0.25,
      -0.28125
    },
    {
      0.25,
      0.15625
    }
  },
  icon = "__base__/graphics/icons/pipe.png",
  icon_draw_specification = {
    scale = 0.5
  },
  impact_category = "metal",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "pipe"
  },
  name = "pipe",
  open_sound = {
    filename = "__base__/sound/open-close/metal-small-open.ogg",
    volume = 0.8
  },
  pictures = {
    corner_down_left = {
      filename = "__base__/graphics/entity/pipe/pipe-corner-down-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_down_left_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 768
    },
    corner_down_left_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-corner-down-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_down_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 768
    },
    corner_down_right = {
      filename = "__base__/graphics/entity/pipe/pipe-corner-down-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_down_right_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 384
    },
    corner_down_right_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-corner-down-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_down_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 384
    },
    corner_up_left = {
      filename = "__base__/graphics/entity/pipe/pipe-corner-up-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_up_left_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 576
    },
    corner_up_left_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-corner-up-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_up_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 576
    },
    corner_up_right = {
      filename = "__base__/graphics/entity/pipe/pipe-corner-up-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_up_right_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    corner_up_right_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-corner-up-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    corner_up_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    cross = {
      filename = "__base__/graphics/entity/pipe/pipe-cross.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    cross_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 960
    },
    cross_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-cross.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    cross_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 960
    },
    ending_down = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_down_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    },
    ending_down_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-ending-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_down_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    },
    ending_left = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_left_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 512
    },
    ending_left_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-ending-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 512
    },
    ending_right = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_right_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    ending_right_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-ending-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    ending_up = {
      filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_up_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    ending_up_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-ending-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    ending_up_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    fluid_background = {
      filename = "__base__/graphics/entity/pipe/fluid-background.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      width = 64
    },
    gas_flow = {
      filename = "__base__/graphics/entity/pipe/steam.png",
      frame_count = 60,
      height = 30,
      line_length = 10,
      priority = "extra-high",
      width = 48
    },
    high_temperature_flow = {
      filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
      height = 18,
      priority = "extra-high",
      width = 160
    },
    horizontal_window_background = {
      filename = "__base__/graphics/entity/pipe/pipe-horizontal-window-background.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    low_temperature_flow = {
      filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
      height = 18,
      priority = "extra-high",
      width = 160
    },
    middle_temperature_flow = {
      filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
      height = 18,
      priority = "extra-high",
      width = 160
    },
    straight_horizontal = {
      filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_horizontal_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_horizontal_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-straight-horizontal.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_horizontal_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_horizontal_window = {
      filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_horizontal_window_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_horizontal_window_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-straight-horizontal-window.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_horizontal_window_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 640
    },
    straight_vertical = {
      filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_vertical_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    straight_vertical_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-straight-vertical.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_vertical_single = {
      filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-single.png",
      height = 160,
      priority = "extra-high",
      scale = 0.5,
      width = 160
    },
    straight_vertical_single_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 0
    },
    straight_vertical_single_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-straight-vertical-single.png",
      height = 160,
      priority = "extra-high",
      scale = 0.5,
      width = 160
    },
    straight_vertical_single_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 0
    },
    straight_vertical_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    straight_vertical_window = {
      filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-window.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_vertical_window_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    straight_vertical_window_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-straight-vertical-window.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    straight_vertical_window_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 320
    },
    t_down = {
      filename = "__base__/graphics/entity/pipe/pipe-t-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_down_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 896
    },
    t_down_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-t-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_down_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 896
    },
    t_left = {
      filename = "__base__/graphics/entity/pipe/pipe-t-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_left_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 832
    },
    t_left_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-t-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_left_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 832
    },
    t_right = {
      filename = "__base__/graphics/entity/pipe/pipe-t-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_right_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 448
    },
    t_right_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-t-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_right_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 448
    },
    t_up = {
      filename = "__base__/graphics/entity/pipe/pipe-t-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_up_disabled_visualization = {
      filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 704
    },
    t_up_frozen = {
      filename = "__space-age__/graphics/entity/frozen/pipe/pipe-t-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    t_up_visualization = {
      filename = "__base__/graphics/entity/pipe/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 704
    },
    vertical_window_background = {
      filename = "__base__/graphics/entity/pipe/pipe-vertical-window-background.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    }
  },
  resistances = {
    {
      percent = 80,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "pipe",
  vertical_window_bounding_box = {
    {
      -0.28125,
      -0.5
    },
    {
      0.03125,
      0.125
    }
  },
  working_sound = {
    activity_to_speed_modifiers = {
      maximum = 1.2,
      minimum = 1,
      multiplier = 0.4,
      offset = -2.2999999999999998
    },
    activity_to_volume_modifiers = {
      maximum = 1,
      minimum = 0.5,
      multiplier = 1,
      offset = 0
    },
    fade_in_ticks = 10,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/pipe.ogg",
      volume = 0.7
    },
    volume_smoothing_window_size = 20
  }
}
