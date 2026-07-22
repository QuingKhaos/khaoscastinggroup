return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/cargo-landing-pad.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "cargo-landing-pad",
  order = "c[cargo-landing-pad]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "cargo-landing-pad",
  stack_size = 1,
  subgroup = "space-interactors",
  type = "item",
  weight = 1000000
}
