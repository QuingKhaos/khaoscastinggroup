return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/gun-turret.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  name = "gun-turret",
  order = "b[turret]-a[gun-turret]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "gun-turret",
  stack_size = 50,
  subgroup = "turret",
  type = "item"
}
