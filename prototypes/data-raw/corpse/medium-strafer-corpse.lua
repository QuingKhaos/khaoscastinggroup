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
        scale = 0.6,
        shift = {
          -0.03125,
          0.03125
        },
        surface = "gleba",
        tint = {
          115,
          122,
          114,
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
        scale = 0.6,
        shift = {
          -0.03125,
          0.03125
        },
        surface = "gleba",
        tint = {
          175.30000000000001,
          129.09999999999999,
          0.3,
          179.10000000000002
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
  icon = "__space-age__/graphics/icons/medium-strafer.png",
  name = "medium-strafer-corpse",
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
