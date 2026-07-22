return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/spidertron.png",
  icon_tintable = "__base__/graphics/icons/spidertron-tintable.png",
  icon_tintable_mask = "__base__/graphics/icons/spidertron-tintable-mask.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-move.ogg",
    volume = 0.8
  },
  name = "spidertron",
  order = "b[personal-transport]-c[spidertron]-a[spider]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "spidertron",
  stack_size = 1,
  subgroup = "transport",
  type = "item-with-entity-data",
  weight = 1000000
}
