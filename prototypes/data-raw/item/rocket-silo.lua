return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "draw-logistic-overlay"
  },
  icon = "__base__/graphics/icons/rocket-silo.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "rocket-silo",
  order = "a[rocket-silo]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "rocket-silo",
  stack_size = 1,
  subgroup = "space-interactors",
  type = "item",
  weight = 10000000
}
