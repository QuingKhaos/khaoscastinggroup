return {
  alt_select = {
    border_color = {
      0.3,
      0.8,
      1
    },
    count_button_color = {
      0.3,
      0.8,
      1
    },
    cursor_box_type = "copy",
    ended_sound = {
      filename = "__core__/sound/blueprint-create.ogg"
    },
    mode = {
      "blueprint",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  close_sound = "__base__/sound/item-close.ogg",
  draw_label_for_cursor_render = true,
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "not-stackable",
    "spawnable",
    "always-show",
    "excluded-from-character-lift-weight"
  },
  icon = "__base__/graphics/icons/blueprint.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  name = "blueprint",
  open_sound = "__base__/sound/item-open.ogg",
  order = "c[automated-construction]-a[blueprint]",
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
      57,
      156,
      251
    },
    count_button_color = {
      43,
      113,
      180
    },
    cursor_box_type = "copy",
    ended_sound = {
      filename = "__core__/sound/blueprint-create.ogg"
    },
    mode = {
      "blueprint",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  stack_size = 1,
  subgroup = "tool",
  type = "blueprint"
}
