return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/artillery-wagon.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  name = "artillery-wagon",
  order = "c[rolling-stock]-d[artillery-wagon]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "artillery-wagon",
  stack_size = 5,
  subgroup = "train-transport",
  type = "item-with-entity-data"
}
