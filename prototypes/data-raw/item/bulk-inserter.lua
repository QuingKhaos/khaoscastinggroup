return {
  color_hint = {
    text = "B"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/inserter-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/bulk-inserter.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/inserter-inventory-move.ogg",
    volume = 0.8
  },
  name = "bulk-inserter",
  order = "f[bulk-inserter]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/inserter-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "bulk-inserter",
  stack_size = 50,
  subgroup = "inserter",
  type = "item",
  weight = 20000
}
