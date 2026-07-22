return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/artillery-turret.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  name = "artillery-turret",
  order = "b[turret]-d[artillery-turret]-a[turret]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "artillery-turret",
  stack_size = 10,
  subgroup = "turret",
  type = "item",
  weight = 200000
}
