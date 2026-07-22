return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/toolbelt-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-move.ogg",
    volume = 0.7
  },
  name = "toolbelt-equipment",
  order = "g[toolbelt]-a[night-vision-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-pickup.ogg",
    volume = 0.7
  },
  place_as_equipment_result = "toolbelt-equipment",
  stack_size = 20,
  subgroup = "utility-equipment",
  type = "item",
  weight = 50000
}
