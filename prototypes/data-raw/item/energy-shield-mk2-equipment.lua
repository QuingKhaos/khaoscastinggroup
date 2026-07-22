return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-move.ogg",
    volume = 0.4
  },
  icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-move.ogg",
    volume = 0.4
  },
  localised_description = {
    "item-description.energy-shield-equipment"
  },
  name = "energy-shield-mk2-equipment",
  order = "a[shield]-b[energy-shield-equipment-mk2]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-pickup.ogg",
    volume = 0.4
  },
  place_as_equipment_result = "energy-shield-mk2-equipment",
  stack_size = 20,
  subgroup = "military-equipment",
  type = "item",
  weight = 100000
}
