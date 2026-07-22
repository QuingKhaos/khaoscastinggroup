return {
  default_import_location = "vulcanus",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__space-age__/graphics/icons/foundry.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
  },
  name = "foundry",
  order = "d[foundry]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/steam-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "foundry",
  stack_size = 20,
  subgroup = "smelting-machine",
  type = "item",
  weight = 200000
}
