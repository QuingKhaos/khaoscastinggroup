return {
  alt_select = {
    border_color = {
      239,
      153,
      34
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/upgrade-cancel-end.ogg"
    },
    mode = {
      "cancel-upgrade",
      "any-entity"
    },
    started_sound = {
      filename = "__core__/sound/upgrade-cancel-start.ogg"
    }
  },
  close_sound = "__base__/sound/item-close.ogg",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "spawnable",
    "always-show",
    "excluded-from-character-lift-weight"
  },
  icon = "__base__/graphics/icons/upgrade-planner.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  name = "upgrade-planner",
  open_sound = "__base__/sound/item-open.ogg",
  order = "c[automated-construction]-c[upgrade-planner]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-pickup.ogg",
    volume = 0.7
  },
  reverse_select = {
    border_color = {
      246,
      255,
      0
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/upgrade-select-end.ogg"
    },
    mode = {
      "downgrade",
      "any-entity"
    },
    started_sound = {
      filename = "__core__/sound/upgrade-select-start.ogg"
    }
  },
  select = {
    border_color = {
      71,
      255,
      73
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/upgrade-select-end.ogg"
    },
    mode = {
      "upgrade",
      "any-entity"
    },
    started_sound = {
      filename = "__core__/sound/upgrade-select-start.ogg"
    }
  },
  skip_fog_of_war = true,
  stack_size = 1,
  subgroup = "tool",
  type = "upgrade-item"
}
