return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/explosives.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-move.ogg",
    volume = 1
  },
  name = "explosives",
  order = "b[chemistry]-e[explosives]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/explosive-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 50,
  subgroup = "raw-material",
  type = "item",
  weight = 2000
}
