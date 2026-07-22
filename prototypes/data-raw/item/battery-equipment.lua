return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/battery-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "battery-equipment",
  order = "b[battery]-a[battery-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_equipment_result = "battery-equipment",
  stack_size = 20,
  subgroup = "equipment",
  type = "item"
}
