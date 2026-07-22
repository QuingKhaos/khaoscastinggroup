return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icon = "__base__/graphics/icons/fission-reactor-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "electric-energy-interface-equipment",
  order = "a[electric-energy-interface]-b[electric-energy-interface-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  place_as_equipment_result = "electric-energy-interface-equipment",
  stack_size = 1,
  subgroup = "other",
  type = "item",
  weight = 250000
}
