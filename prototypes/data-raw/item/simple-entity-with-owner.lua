return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icon = "__base__/graphics/icons/wooden-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
  },
  name = "simple-entity-with-owner",
  order = "s[simple-entity-with-owner]-o[simple-entity-with-owner]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "simple-entity-with-owner",
  stack_size = 50,
  subgroup = "other",
  type = "item"
}
