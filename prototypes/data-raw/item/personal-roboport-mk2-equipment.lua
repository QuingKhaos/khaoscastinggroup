return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  icon = "__base__/graphics/icons/personal-roboport-mk2-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
  },
  localised_description = {
    "item-description.personal-roboport-equipment"
  },
  name = "personal-roboport-mk2-equipment",
  order = "e[robotics]-b[personal-roboport-mk2-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
    volume = 0.35
  },
  place_as_equipment_result = "personal-roboport-mk2-equipment",
  stack_size = 20,
  subgroup = "utility-equipment",
  type = "item"
}
