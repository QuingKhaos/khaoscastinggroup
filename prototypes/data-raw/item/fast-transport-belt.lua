return {
  color_hint = {
    text = "2"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/fast-transport-belt.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  name = "fast-transport-belt",
  order = "a[transport-belt]-b[fast-transport-belt]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "fast-transport-belt",
  stack_size = 100,
  subgroup = "belt",
  type = "item"
}
