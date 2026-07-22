return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  icon = "__space-age__/graphics/icons/battery-mk3-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  localised_description = {
    "item-description.battery-equipment"
  },
  name = "battery-mk3-equipment",
  order = "b[battery]-c[battery-equipment-mk3]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_equipment_result = "battery-mk3-equipment",
  stack_size = 20,
  subgroup = "equipment",
  type = "item",
  weight = 200000
}
