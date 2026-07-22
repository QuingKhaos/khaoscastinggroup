return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/stone-brick.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
  },
  name = "stone-brick",
  order = "a[stone-brick]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/brick-inventory-pickup.ogg",
    volume = 0.6
  },
  place_as_tile = {
    condition = {
      layers = {
        meltable = true,
        water_tile = true
      }
    },
    condition_size = 1,
    result = "stone-path"
  },
  stack_size = 100,
  subgroup = "terrain",
  type = "item"
}
