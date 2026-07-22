return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/flamethrower-turret.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  name = "flamethrower-turret",
  order = "b[turret]-c[flamethrower-turret]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/flamethrower-inventory-move.ogg",
    volume = 0.6
  },
  place_result = "flamethrower-turret",
  stack_size = 50,
  subgroup = "turret",
  type = "item",
  weight = 50000
}
