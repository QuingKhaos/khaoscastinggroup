return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/heat-pipe.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
  },
  name = "heat-pipe",
  order = "f[nuclear-energy]-b[heat-pipe]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "heat-pipe",
  stack_size = 50,
  subgroup = "energy",
  type = "item",
  weight = 20000
}
