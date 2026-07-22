return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  flags = {
    "not-stackable"
  },
  hidden = true,
  icon = "__core__/graphics/icons/mip/empty-module-slot.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
  },
  localised_description = {
    "item-description.empty-module-slot"
  },
  name = "empty-module-slot",
  order = "z[meta]-a[empty-module-slot]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/module-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 1,
  subgroup = "module",
  type = "item"
}
