return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/solar-panel.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "solar-panel",
  order = "d[solar-panel]-a[solar-panel]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "solar-panel",
  stack_size = 50,
  subgroup = "energy",
  type = "item"
}
