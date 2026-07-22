return {
  color_hint = {
    text = "S"
  },
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/stack-inserter.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  name = "stack-inserter",
  order = "h[stack-inserter]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "stack-inserter",
  stack_size = 50,
  subgroup = "inserter",
  type = "item",
  weight = 20000
}
