return {
  alt_select = {
    border_color = {
      239,
      153,
      34
    },
    cursor_box_type = "spidertron-remote-to-be-selected",
    mode = {
      "controllable-add"
    }
  },
  auto_recycle = false,
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "not-stackable",
    "only-in-cursor",
    "spawnable",
    "always-show",
    "excluded-from-character-lift-weight"
  },
  icon = "__base__/graphics/icons/spidertron-remote.png",
  icon_color_indicator_mask = "__base__/graphics/icons/spidertron-remote-mask.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-move.ogg",
    volume = 0.8
  },
  name = "spidertron-remote",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/spidertron-inventory-pickup.ogg",
    volume = 0.5
  },
  reverse_select = {
    border_color = {
      246,
      255,
      0
    },
    cursor_box_type = "not-allowed",
    mode = {
      "controllable-remove"
    }
  },
  select = {
    border_color = {
      71,
      255,
      73
    },
    cursor_box_type = "spidertron-remote-to-be-selected",
    mode = {
      "controllable"
    }
  },
  stack_size = 1,
  subgroup = "spawnables",
  type = "spidertron-remote"
}
