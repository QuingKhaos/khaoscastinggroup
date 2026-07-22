return {
  color_hint = {
    text = "4"
  },
  default_import_location = "vulcanus",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
  },
  name = "turbo-transport-belt",
  order = "a[transport-belt]-d[turbo-transport-belt]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "turbo-transport-belt",
  stack_size = 100,
  subgroup = "belt",
  type = "item",
  weight = 20000
}
