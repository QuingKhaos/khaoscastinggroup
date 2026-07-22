return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/cargo-wagon.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "cargo-wagon",
  order = "c[rolling-stock]-b[cargo-wagon]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "cargo-wagon",
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
