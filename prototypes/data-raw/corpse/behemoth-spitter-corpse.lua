return {
  animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-die-1.png",
          "__base__/graphics/entity/spitter/spitter-die-2.png",
          "__base__/graphics/entity/spitter/spitter-die-3.png",
          "__base__/graphics/entity/spitter/spitter-die-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 15,
        height = 300,
        line_length = 6,
        lines_per_file = 10,
        scale = 0.6,
        shift = {
          0,
          -0.61875
        },
        slice = 6,
        surface = "nauvis",
        usage = "enemy",
        width = 336
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-die-mask1-1.png",
          "__base__/graphics/entity/spitter/spitter-die-mask1-2.png",
          "__base__/graphics/entity/spitter/spitter-die-mask1-3.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 15,
        height = 230,
        line_length = 6,
        lines_per_file = 14,
        scale = 0.6,
        shift = {
          0,
          -0.525
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.3,
          0.2,
          0.06,
          1
        },
        usage = "enemy",
        width = 256
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-die-mask2-1.png",
          "__base__/graphics/entity/spitter/spitter-die-mask2-2.png",
          "__base__/graphics/entity/spitter/spitter-die-mask2-3.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 15,
        height = 230,
        line_length = 6,
        lines_per_file = 14,
        scale = 0.6,
        shift = {
          0,
          -0.525
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.45,
          0.7,
          0.12,
          0.75
        },
        tint_as_overlay = true,
        usage = "enemy",
        width = 254
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        draw_as_shadow = true,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-die-shadow-1.png",
          "__base__/graphics/entity/spitter/spitter-die-shadow-2.png",
          "__base__/graphics/entity/spitter/spitter-die-shadow-3.png"
        },
        frame_count = 15,
        height = 234,
        line_length = 6,
        lines_per_file = 14,
        scale = 0.6,
        shift = {
          0.75,
          0
        },
        slice = 6,
        surface = "nauvis",
        usage = "enemy",
        width = 410
      }
    }
  },
  decay_animation = {
    layers = {
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-decay-1.png",
          "__base__/graphics/entity/spitter/spitter-decay-2.png",
          "__base__/graphics/entity/spitter/spitter-decay-3.png",
          "__base__/graphics/entity/spitter/spitter-decay-4.png",
          "__base__/graphics/entity/spitter/spitter-decay-5.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 312,
        line_length = 6,
        lines_per_file = 13,
        scale = 0.6,
        shift = {
          0.01875,
          -0.09375
        },
        slice = 6,
        surface = "nauvis",
        usage = "corpse-decay",
        width = 400
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-decay-mask1-1.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask1-2.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask1-3.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask1-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 220,
        line_length = 6,
        lines_per_file = 16,
        scale = 0.6,
        shift = {
          0.01875,
          -0.2625
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.3,
          0.2,
          0.06,
          1
        },
        usage = "corpse-decay",
        width = 274
      },
      {
        allow_forced_downscale = true,
        direction_count = 16,
        filenames = {
          "__base__/graphics/entity/spitter/spitter-decay-mask2-1.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask2-2.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask2-3.png",
          "__base__/graphics/entity/spitter/spitter-decay-mask2-4.png"
        },
        flags = {
          "corpse-decay"
        },
        frame_count = 24,
        height = 216,
        line_length = 6,
        lines_per_file = 16,
        scale = 0.6,
        shift = {
          0,
          -0.28125
        },
        slice = 6,
        surface = "nauvis",
        tint = {
          0.45,
          0.7,
          0.12,
          0.75
        },
        tint_as_overlay = true,
        usage = "corpse-decay",
        width = 272
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
  dying_speed = 0.014133333333333336,
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
  icon = "__base__/graphics/icons/behemoth-spitter-corpse.png",
  name = "behemoth-spitter-corpse",
  order = "c[corpse]-b[spitter]-d[behemoth]",
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
