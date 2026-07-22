return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/lab-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/lab.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/lab-inventory-move.ogg",
    volume = 0.8
  },
  name = "lab",
  order = "z[lab]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/lab-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "lab",
  stack_size = 10,
  subgroup = "production-machine",
  type = "item"
}
