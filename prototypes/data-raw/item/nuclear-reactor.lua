return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/nuclear-reactor.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
  },
  name = "nuclear-reactor",
  order = "f[nuclear-energy]-a[reactor]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "nuclear-reactor",
  stack_size = 10,
  subgroup = "energy",
  type = "item",
  weight = 1000000
}
