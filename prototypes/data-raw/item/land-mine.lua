return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/land-mine.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  name = "land-mine",
  order = "f[land-mine]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "land-mine",
  stack_size = 100,
  subgroup = "defensive-structure",
  type = "item"
}
