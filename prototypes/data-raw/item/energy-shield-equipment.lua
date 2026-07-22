return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-move.ogg",
    volume = 0.4
  },
  icon = "__base__/graphics/icons/energy-shield-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-move.ogg",
    volume = 0.4
  },
  name = "energy-shield-equipment",
  order = "a[shield]-a[energy-shield-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-pickup.ogg",
    volume = 0.4
  },
  place_as_equipment_result = "energy-shield-equipment",
  stack_size = 20,
  subgroup = "military-equipment",
  type = "item"
}
