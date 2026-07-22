return {
  color_hint = {
    text = "3"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/express-transport-belt.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  name = "express-transport-belt",
  order = "a[transport-belt]-c[express-transport-belt]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "express-transport-belt",
  stack_size = 100,
  subgroup = "belt",
  type = "item",
  weight = 10000
}
