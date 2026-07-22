return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/uranium-238.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "uranium-238",
  order = "a[uranium-processing]-c[uranium-238]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 100,
  subgroup = "uranium-processing",
  type = "item",
  weight = 50000
}
