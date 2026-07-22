return {
  animation = {
    layers = {
      {
        direction_count = 8,
        filename = "__base__/graphics/entity/locomotive/remnants/locomotive-base-remnants.png",
        height = 436,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.125,
          0.015625
        },
        width = 460
      },
      {
        apply_runtime_tint = true,
        direction_count = 8,
        filename = "__base__/graphics/entity/locomotive/remnants/mask/locomotive-remnants-mask.png",
        height = 292,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          0.0625
        },
        tint_as_overlay = true,
        width = 390
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
  icon = "__base__/graphics/icons/locomotive.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.locomotive"
    }
  },
  name = "locomotive-remnants",
  order = "a-f-a",
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
