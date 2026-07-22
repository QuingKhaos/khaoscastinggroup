return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/oil-refinery.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  name = "oil-refinery",
  order = "d[refinery]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "oil-refinery",
  stack_size = 10,
  subgroup = "production-machine",
  type = "item"
}
