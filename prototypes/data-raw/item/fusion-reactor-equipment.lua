return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/fusion-reactor-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "fusion-reactor-equipment",
  order = "a[energy-source]-c[fusion-reactor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  place_as_equipment_result = "fusion-reactor-equipment",
  stack_size = 20,
  subgroup = "equipment",
  type = "item",
  weight = 1000000
}
