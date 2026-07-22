return {
  animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/car/remnants/car-remnants.png",
        height = 300,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          0.140625
        },
        width = 302
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/car/remnants/mask/car-remnants-mask.png",
        height = 146,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          0.140625
        },
        width = 196
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
  icon = "__base__/graphics/icons/car.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.car"
    }
  },
  name = "car-remnants",
  order = "a-j-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  subgroup = "transport-remnants",
  tile_height = 3,
  tile_width = 3,
  time_before_removed = 54000,
  type = "corpse"
}
