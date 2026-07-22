return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/gate.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
  },
  name = "gate",
  order = "a[wall]-b[gate]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "gate",
  stack_size = 50,
  subgroup = "defensive-structure",
  type = "item"
}
