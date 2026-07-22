return {
  animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/train-stop/remnants/train-stop-base-remnants.png",
        height = 454,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.140625,
          0.421875
        },
        width = 486
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/train-stop/remnants/mask/train-stop-base-remnants-mask.png",
        height = 214,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.03125,
          0.015625
        },
        width = 284
      }
    }
  },
  animation_overlay = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/train-stop/remnants/train-stop-top-remnants.png",
        height = 254,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.046875,
          -1.1875
        },
        width = 136
      }
    }
  },
  animation_overlay_final_render_layer = "object",
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/train-stop.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.train-stop"
    }
  },
  name = "train-stop-remnants",
  order = "a-c-a",
  remove_on_tile_placement = false,
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
  subgroup = "train-transport-remnants",
  tile_height = 2,
  tile_width = 2,
  time_before_removed = 54000,
  type = "corpse"
}
