return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  fuel_acceleration_multiplier = 1.8,
  fuel_category = "chemical",
  fuel_top_speed_multiplier = 1.1499999999999999,
  fuel_value = "100MJ",
  icon = "__base__/graphics/icons/rocket-fuel.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  name = "rocket-fuel",
  order = "d[rocket-parts]-b[rocket-fuel]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 20,
  subgroup = "intermediate-product",
  type = "item",
  weight = 10000
}
