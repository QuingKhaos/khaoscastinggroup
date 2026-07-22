return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-move.ogg",
    volume = 0.4
  },
  icon = "__base__/graphics/icons/locomotive.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-move.ogg",
    volume = 0.4
  },
  name = "locomotive",
  order = "c[rolling-stock]-a[locomotive]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "locomotive",
  stack_size = 5,
  subgroup = "train-transport",
  type = "item-with-entity-data"
}
