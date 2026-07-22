return {
  animation = {
    layers = {
      {
        animation_speed = 0.47999999999999998,
        direction_count = 16,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/wriggler/wriggler-death-1.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-2.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-3.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 17,
        height = 236,
        line_length = 5,
        lines_per_file = 14,
        scale = 0.6,
        shift = {
          0,
          -0.21875
        },
        slice = 5,
        surface = "gleba",
        tint = {
          117,
          116,
          104,
          255
        },
        tint_as_overlay = true,
        width = 254
      },
      {
        animation_speed = 0.47999999999999998,
        direction_count = 16,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/wriggler/wriggler-death-tint-1.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-tint-2.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-tint-3.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-tint-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 17,
        height = 224,
        line_length = 5,
        lines_per_file = 14,
        scale = 0.6,
        shift = {
          0,
          -0.3125
        },
        slice = 5,
        surface = "gleba",
        tint = {
          108.5,
          0.5,
          18,
          128.5
        },
        tint_as_overlay = true,
        width = 252
      },
      {
        animation_speed = 0.47999999999999998,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/wriggler/wriggler-death-shadow-1.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-shadow-2.png",
          "__space-age__/graphics/entity/wriggler/wriggler-death-shadow-3.png"
        },
        frame_count = 17,
        height = 184,
        line_length = 5,
        lines_per_file = 19,
        scale = 0.6,
        shift = {
          0.578125,
          0
        },
        slice = 5,
        surface = "gleba",
        width = 320
      }
    }
  },
  decay_animation = {
    layers = {
      {
        animation_speed = 1,
        direction_count = 16,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/wriggler/wriggler-decay-1.png",
          "__space-age__/graphics/entity/wriggler/wriggler-decay-2.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 9,
        height = 198,
        line_length = 5,
        lines_per_file = 15,
        scale = 0.6,
        shift = {
          0,
          0
        },
        slice = 5,
        surface = "gleba",
        tint = {
          117,
          116,
          104,
          255
        },
        tint_as_overlay = true,
        width = 260
      },
      {
        animation_speed = 1,
        direction_count = 16,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/wriggler/wriggler-decay-tint-1.png",
          "__space-age__/graphics/entity/wriggler/wriggler-decay-tint-2.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 9,
        height = 186,
        line_length = 5,
        lines_per_file = 15,
        scale = 0.6,
        shift = {
          0,
          0
        },
        slice = 5,
        surface = "gleba",
        tint = {
          108.5,
          0.5,
          18,
          128.5
        },
        tint_as_overlay = true,
        width = 250
      }
    }
  },
  decay_frame_transition_duration = 150,
  direction_shuffle = {
    {
      1,
      2,
      3,
      16
    },
    {
      4,
      5,
      6,
      7
    },
    {
      8,
      9,
      10,
      11
    },
    {
      12,
      13,
      14,
      15
    }
  },
  dying_speed = 0.015,
  final_render_layer = "lower-object-above-shadow",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "building-direction-8-way",
    "not-repairable",
    "not-on-map"
  },
  ground_patch = {
    sheet = {
      filename = "__space-age__/graphics/entity/wriggler/blood-puddle-var-main.png",
      flags = {
        "low-object"
      },
      height = 134,
      line_length = 4,
      scale = 0.4,
      shift = {
        -0.001953125,
        -0.001953125
      },
      variation_count = 4,
      width = 164
    }
  },
  ground_patch_fade_in_delay = 20,
  ground_patch_fade_in_speed = 0.002,
  ground_patch_fade_out_duration = 400,
  ground_patch_fade_out_start = 400,
  ground_patch_render_layer = "decals",
  hidden_in_factoriopedia = true,
  icon = "__space-age__/graphics/icons/big-wriggler-corpse.png",
  name = "big-wriggler-pentapod-corpse",
  order = "c[corpse]-d[gleba-enemies-corpses]-d[wriggler]1",
  selectable_in_game = false,
  selection_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  shuffle_directions_at_frame = 0,
  subgroup = "corpses",
  time_before_removed = 3600,
  type = "corpse",
  use_decay_layer = true,
  water_reflection = {
    pictures = {
      filename = "__space-age__/graphics/entity/wriggler/wriggler-effect-map.png",
      height = 21,
      scale = 2.5,
      shift = {
        0.15625,
        -0.09375
      },
      variation_count = 1,
      width = 32
    }
  }
}
