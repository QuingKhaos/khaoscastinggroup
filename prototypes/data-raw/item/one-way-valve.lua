return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  hidden = true,
  icon = "__base__/graphics/entity/one-way-valve/one-way-valve-east.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  name = "one-way-valve",
  order = "b[items]-o[one-way-valve]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "one-way-valve",
  stack_size = 10,
  subgroup = "other",
  type = "item"
}
