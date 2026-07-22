return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/medium-electric-pole.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "medium-electric-pole",
  order = "a[energy]-b[medium-electric-pole]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
  },
  place_result = "medium-electric-pole",
  stack_size = 50,
  subgroup = "energy-pipe-distribution",
  type = "item"
}
