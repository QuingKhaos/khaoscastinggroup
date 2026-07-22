return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/stone-furnace.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
  },
  name = "stone-furnace",
  order = "a[stone-furnace]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-pickup.ogg",
    volume = 0.6
  },
  place_result = "stone-furnace",
  stack_size = 50,
  subgroup = "smelting-machine",
  type = "item"
}
