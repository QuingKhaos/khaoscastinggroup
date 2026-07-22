return {
  animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/tank/remnants/tank-remnants.png",
        height = 380,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.125,
          0.015625
        },
        width = 414
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/tank/remnants/mask/tank-remnants-mask.png",
        height = 218,
        priority = "low",
        scale = 0.5,
        shift = {
          0.203125,
          -0.046875
        },
        width = 250
      }
    }
  },
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "building-direction-8-way",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/tank.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.tank"
    }
  },
  name = "tank-remnants",
  order = "a-k-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1.5,
      -2.5
    },
    {
      1.5,
      2.5
    }
  },
  subgroup = "transport-remnants",
  tile_height = 5,
  tile_width = 3,
  time_before_removed = 54000,
  type = "corpse"
}
