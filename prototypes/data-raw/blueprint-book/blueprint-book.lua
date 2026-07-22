return {
  close_sound = "__base__/sound/item-close.ogg",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/blueprint-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "spawnable"
  },
  icon = "__base__/graphics/icons/blueprint-book.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/blueprint-inventory-move.ogg",
    volume = 0.7
  },
  inventory_size = "dynamic",
  name = "blueprint-book",
  open_sound = "__base__/sound/item-open.ogg",
  order = "c[automated-construction]-d[blueprint-book]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/blueprint-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 1,
  subgroup = "tool",
  type = "blueprint-book"
}
