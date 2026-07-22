return {
  default_import_location = "fulgora",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__space-age__/graphics/icons/tesla-turret.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  name = "tesla-turret",
  order = "b[turret]-f[tesla-turret]-a[turret]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "tesla-turret",
  stack_size = 10,
  subgroup = "turret",
  type = "item",
  weight = 100000
}
