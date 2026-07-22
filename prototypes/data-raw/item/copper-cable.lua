return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/copper-cable.png",
  ingredient_to_weight_coefficient = 0.25,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  name = "copper-cable",
  order = "a[basic-intermediates]-c[copper-cable]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 200,
  subgroup = "intermediate-product",
  type = "item",
  weight = 250
}
