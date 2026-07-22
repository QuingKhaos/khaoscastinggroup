return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/cargo-unloading-bay.png",
  icon_size = 64,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "landing-pad-unloading-bay",
  order = "c[landing-pad-unloading-bay]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "landing-pad-unloading-bay",
  stack_size = 10,
  subgroup = "space-platform",
  type = "item",
  weight = 200000
}
