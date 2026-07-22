return {
  animation = {
    {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/spidertron/remnants/spidertron-remnants.png",
          height = 448,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 448,
          y = 0
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/spidertron/remnants/mask/spidertron-remnants-mask.png",
          height = 350,
          priority = "low",
          scale = 0.5,
          shift = {
            0.28125,
            0.03125
          },
          width = 366,
          y = 0
        }
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
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/spidertron.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.spidertron"
    }
  },
  name = "spidertron-remnants",
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
  subgroup = "transport-remnants",
  tile_height = 3,
  tile_width = 3,
  time_before_removed = 54000,
  type = "corpse"
}
