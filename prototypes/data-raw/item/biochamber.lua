return {
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__space-age__/graphics/icons/biochamber.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
  },
  name = "biochamber",
  order = "b[biochamber]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
  },
  place_result = "biochamber",
  stack_size = 20,
  subgroup = "agriculture",
  type = "item"
}
