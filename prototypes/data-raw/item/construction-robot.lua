return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/construction-robot.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  name = "construction-robot",
  order = "a[robot]-b[construction-robot]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "construction-robot",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 50,
  subgroup = "logistic-network",
  type = "item"
}
