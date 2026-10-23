return {
  alt_select = {
    border_color = {
      239,
      153,
      34
    },
    count_button_color = {
      255,
      176,
      66
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/deconstruct-cancel-end.ogg"
    },
    mode = {
      "cancel-deconstruct",
      "any-entity"
    },
    started_sound = {
      filename = "__core__/sound/deconstruct-cancel-start.ogg"
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
  icon = "__base__/graphics/icons/deconstruction-planner.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  name = "deconstruction-planner",
  open_sound = "__base__/sound/item-open.ogg",
  order = "c[automated-construction]-b[deconstruction-planner]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-pickup.ogg",
    volume = 0.7
  },
  select = {
    border_color = {
      255,
      24,
      24
    },
    count_button_color = {
      195,
      52,
      52
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/deconstruct-select-end.ogg"
    },
    mode = {
      "deconstruct",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/deconstruct-select-start.ogg"
    }
  },
  skip_fog_of_war = true,
  stack_size = 1,
  subgroup = "tool",
  super_forced_select = {
    border_color = {
      255,
      24,
      24
    },
    count_button_color = {
      195,
      52,
      52
    },
    cursor_box_type = "not-allowed",
    ended_sound = {
      filename = "__core__/sound/deconstruct-select-end.ogg"
    },
    mode = {
      "deconstruct",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/deconstruct-select-start.ogg"
    }
  },
  type = "deconstruction-item"
}
