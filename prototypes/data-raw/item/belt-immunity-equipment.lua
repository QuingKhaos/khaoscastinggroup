return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/belt-immunity-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "belt-immunity-equipment",
  order = "c[belt-immunity]-a[belt-immunity]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_as_equipment_result = "belt-immunity-equipment",
  stack_size = 20,
  subgroup = "utility-equipment",
  type = "item"
}
