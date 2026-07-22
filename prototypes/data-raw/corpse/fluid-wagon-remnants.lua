return {
  animation = {
    direction_count = 8,
    filename = "__base__/graphics/entity/fluid-wagon/remnants/fluid-wagon-remnants.png",
    height = 504,
    line_length = 1,
    scale = 0.5,
    shift = {
      0.0625,
      -0.171875
    },
    width = 490
  },
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "building-direction-8-way",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/fluid-wagon.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.fluid-wagon"
    }
  },
  name = "fluid-wagon-remnants",
  order = "a-h-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -3
    },
    {
      1,
      3
    }
  },
  subgroup = "train-transport-remnants",
  tile_height = 6,
  tile_width = 2,
  time_before_removed = 54000,
  type = "corpse"
}
