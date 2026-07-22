return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/solid-fuel-inventory-move.ogg",
    volume = 0.7
  },
  fuel_acceleration_multiplier = 1.2,
  fuel_category = "chemical",
  fuel_top_speed_multiplier = 1.05,
  fuel_value = "12MJ",
  icon = "__base__/graphics/icons/solid-fuel.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/solid-fuel-inventory-move.ogg",
    volume = 0.7
  },
  name = "solid-fuel",
  order = "b[chemistry]-a[solid-fuel]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/solid-fuel-inventory-pickup.ogg",
    volume = 0.7
  },
  random_tint_color = {
    0.85,
    0.85,
    0.7,
    1
  },
  stack_size = 50,
  subgroup = "raw-material",
  type = "item",
  weight = 1000
}
