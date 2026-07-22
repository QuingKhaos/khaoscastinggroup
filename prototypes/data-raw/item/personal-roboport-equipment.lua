return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  icon = "__base__/graphics/icons/personal-roboport-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  name = "personal-roboport-equipment",
  order = "e[robotics]-a[personal-roboport-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
    volume = 0.35
  },
  place_as_equipment_result = "personal-roboport-equipment",
  stack_size = 20,
  subgroup = "utility-equipment",
  type = "item"
}
