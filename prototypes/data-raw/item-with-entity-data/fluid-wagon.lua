return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/fluid-wagon.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  name = "fluid-wagon",
  order = "c[rolling-stock]-c[fluid-wagon]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "fluid-wagon",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 5,
  subgroup = "train-transport",
  type = "item-with-entity-data"
}
