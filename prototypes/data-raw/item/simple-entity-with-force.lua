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
  icon = "__base__/graphics/icons/steel-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  name = "simple-entity-with-force",
  order = "s[simple-entity-with-force]-f[simple-entity-with-force]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "simple-entity-with-force",
  stack_size = 50,
  subgroup = "other",
  type = "item"
}
