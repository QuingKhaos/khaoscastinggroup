return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/big-electric-pole.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "big-electric-pole",
  order = "a[energy]-c[big-electric-pole]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "big-electric-pole",
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  stack_size = 50,
  subgroup = "energy-pipe-distribution",
  type = "item"
}
