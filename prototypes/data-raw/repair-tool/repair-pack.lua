return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/repair-pack-inventory-move.ogg",
    volume = 0.7
  },
  durability = 300,
  icon = "__base__/graphics/icons/repair-pack.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/repair-pack-inventory-move.ogg",
    volume = 0.7
  },
  name = "repair-pack",
  order = "b[repair]-a[repair-pack]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/repair-pack-inventory-pickup.ogg",
    volume = 0.7
  },
  random_tint_color = {
    1,
    0.95,
    0.9,
    1
  },
  speed = 2,
  stack_size = 100,
  subgroup = "tool",
  type = "repair-tool"
}
