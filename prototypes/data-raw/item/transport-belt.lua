return {
  color_hint = {
    text = "1"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/transport-belt.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  name = "transport-belt",
  order = "a[transport-belt]-a[transport-belt]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "transport-belt",
  stack_size = 100,
  subgroup = "belt",
  type = "item"
}
