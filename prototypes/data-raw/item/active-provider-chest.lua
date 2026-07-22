return {
  color_hint = {
    text = "A"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/active-provider-chest.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
  },
  name = "active-provider-chest",
  order = "b[storage]-c[active-provider-chest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "active-provider-chest",
  stack_size = 50,
  subgroup = "logistic-network",
  type = "item"
}
