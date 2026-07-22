return {
  animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-die-1.png",
          "__base__/graphics/entity/biter/biter-die-2.png",
          "__base__/graphics/entity/biter/biter-die-3.png",
          "__base__/graphics/entity/biter/biter-die-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 17,
        height = 384,
        line_length = 8,
        lines_per_file = 9,
        scale = 0.6,
        shift = {
          0,
          -0.33749999999999996
        },
        slice = 8,
        surface = "nauvis",
        usage = "enemy",
        width = 490
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-die-mask1-1.png",
          "__base__/graphics/entity/biter/biter-die-mask1-2.png",
          "__base__/graphics/entity/biter/biter-die-mask1-3.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 17,
        height = 320,
        line_length = 8,
        lines_per_file = 12,
        scale = 0.6,
        shift = {
          0,
          -0.75
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.2,
          0.25,
          0.2,
          1
        },
        usage = "enemy",
        width = 424
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-die-mask2-1.png",
          "__base__/graphics/entity/biter/biter-die-mask2-2.png",
          "__base__/graphics/entity/biter/biter-die-mask2-3.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 17,
        height = 318,
        line_length = 8,
        lines_per_file = 12,
        scale = 0.6,
        shift = {
          0,
          -0.75
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.45,
          0.81999999999999993,
          0.1,
          0.7
        },
        tint_as_overlay = true,
        usage = "enemy",
        width = 424
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/biter/biter-die-shadow-1.png",
          "__base__/graphics/entity/biter/biter-die-shadow-2.png",
          "__base__/graphics/entity/biter/biter-die-shadow-3.png",
          "__base__/graphics/entity/biter/biter-die-shadow-4.png",
          "__base__/graphics/entity/biter/biter-die-shadow-5.png"
        },
        frame_count = 17,
        height = 346,
        line_length = 6,
        lines_per_file = 10,
        scale = 0.6,
        shift = {
          0.45,
          0
        },
        slice = 6,
        surface = "nauvis",
        usage = "enemy",
        width = 538
      }
    }
  },
  decay_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-decay-1.png",
          "__base__/graphics/entity/biter/biter-decay-2.png",
          "__base__/graphics/entity/biter/biter-decay-3.png",
          "__base__/graphics/entity/biter/biter-decay-4.png",
          "__base__/graphics/entity/biter/biter-decay-5.png",
          "__base__/graphics/entity/biter/biter-decay-6.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 402,
        line_length = 8,
        lines_per_file = 10,
        scale = 0.6,
        shift = {
          0.01875,
          -0.0375
        },
        slice = 7,
        surface = "nauvis",
        usage = "corpse-decay",
        width = 534
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-decay-mask1-1.png",
          "__base__/graphics/entity/biter/biter-decay-mask1-2.png",
          "__base__/graphics/entity/biter/biter-decay-mask1-3.png",
          "__base__/graphics/entity/biter/biter-decay-mask1-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 332,
        line_length = 8,
        lines_per_file = 12,
        scale = 0.6,
        shift = {
          0.09375,
          -0.0375
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.2,
          0.25,
          0.2,
          1
        },
        usage = "corpse-decay",
        width = 476
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/biter/biter-decay-mask2-1.png",
          "__base__/graphics/entity/biter/biter-decay-mask2-2.png",
          "__base__/graphics/entity/biter/biter-decay-mask2-3.png",
          "__base__/graphics/entity/biter/biter-decay-mask2-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 290,
        line_length = 8,
        lines_per_file = 12,
        scale = 0.6,
        shift = {
          0,
          -0.225
        },
        slice = 8,
        surface = "nauvis",
        tint = {
          0.45,
          0.81999999999999993,
          0.1,
          0.7
        },
        tint_as_overlay = true,
        usage = "corpse-decay",
        width = 382
      }
    }
  },
  decay_frame_transition_duration = 360,
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
  dying_speed = 0.013333333333333335,
  final_render_layer = "lower-object-above-shadow",
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "building-direction-8-way",
    "not-on-map"
  },
  ground_patch = {
    sheet = {
      allow_forced_downscale = true,
      filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
      flags = {
        "low-object"
      },
      height = 134,
      line_length = 4,
      scale = 0.6,
      shift = {
        -0.01875,
        -0.01875
      },
      tint = {
        a = 1,
        b = 0.54000000000000004,
        g = 0.090000000000000018,
        r = 0.54000000000000004
      },
      variation_count = 4,
      width = 164
    }
  },
  ground_patch_fade_in_delay = 50,
  ground_patch_fade_in_speed = 0.002,
  ground_patch_fade_out_duration = 1200,
  ground_patch_fade_out_start = 3000,
  ground_patch_render_layer = "decals",
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/behemoth-biter-corpse.png",
  name = "behemoth-biter-corpse",
  order = "c[corpse]-a[biter]-d[behemoth]",
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  shuffle_directions_at_frame = 0,
  subgroup = "corpses",
  time_before_removed = 54000,
  type = "corpse",
  use_decay_layer = true
}
