return {
  alt_select = {
    border_color = {
      0,
      1,
      0
    },
    cursor_box_type = "copy",
    mode = {
      "blueprint",
      "any-entity",
      "any-tile"
    }
  },
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
    "spawnable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/blueprint.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/planner-inventory-move.ogg",
    volume = 0.7
  },
  name = "selection-tool",
  order = "e[automated-construction]-a[blueprint]",
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
      1,
      1,
      1
    },
    cursor_box_type = "copy",
    mode = {
      "blueprint",
      "any-entity",
      "any-tile"
    }
  },
  stack_size = 1,
  subgroup = "other",
  type = "selection-tool"
}
