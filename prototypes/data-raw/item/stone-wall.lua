return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/wall.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  name = "stone-wall",
  order = "a[stone-wall]-a[stone-wall]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "stone-wall",
  stack_size = 100,
  subgroup = "defensive-structure",
  type = "item"
}
