return {
  animation = {
    layers = {
      {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/strafer/strafer-corpse.png",
        flags = {
          "corpse-decay"
        },
        frame_count = 1,
        height = 510,
        line_length = 1,
        scale = 0.8,
        shift = {
          -0.03125,
          0.03125
        },
        surface = "gleba",
        tint = {
          118,
          117.09999999999999,
          106.3,
          255
        },
        tint_as_overlay = true,
        usage = "corpse-decay",
        width = 510
      },
      {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/strafer/strafer-corpse-mask.png",
        flags = {
          "corpse-decay"
        },
        frame_count = 1,
        height = 510,
        line_length = 1,
        scale = 0.8,
        shift = {
          -0.03125,
          0.03125
        },
        surface = "gleba",
        tint = {
          130,
          0.4,
          21.399999999999999,
          153.80000000000001
        },
        tint_as_overlay = true,
        usage = "corpse-decay",
        width = 510
      }
    }
  },
  collision_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  decay_frame_transition_duration = 50,
  final_render_layer = "corpse",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__space-age__/graphics/icons/big-strafer.png",
  name = "big-strafer-corpse",
  order = "a-l-a",
  remove_on_tile_placement = true,
  selectable_in_game = false,
  selection_box = {
    {
      -3,
      -3
    },
    {
      3,
      3
    }
  },
  subgroup = "corpses",
  tile_height = 3,
  tile_width = 3,
  time_before_removed = 3600,
  type = "corpse"
}
