return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/exoskeleton-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/exoskeleton-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/exoskeleton-inventory-move.ogg",
    volume = 0.6
  },
  name = "exoskeleton-equipment",
  order = "d[exoskeleton]-a[exoskeleton-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/exoskeleton-inventory-pickup.ogg",
    volume = 0.6
  },
  place_as_equipment_result = "exoskeleton-equipment",
  stack_size = 20,
  subgroup = "utility-equipment",
  type = "item"
}
