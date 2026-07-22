return {
  color_hint = {
    text = "3"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  icon = "__base__/graphics/icons/processing-unit.png",
  ingredient_to_weight_coefficient = 0.25,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "processing-unit",
  order = "b[circuits]-c[processing-unit]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 100,
  subgroup = "intermediate-product",
  type = "item"
}
