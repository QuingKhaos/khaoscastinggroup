return {
  auto_recycle = false,
  color_hint = {
    text = "G"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable",
    "always-show"
  },
  icon = "__base__/graphics/icons/shortcut-toolbar/mip/new-green-wire-x56.png",
  icon_size = 56,
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
  },
  name = "green-wire",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
  },
  stack_size = 1,
  subgroup = "spawnables",
  type = "item"
}
