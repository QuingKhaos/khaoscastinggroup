return {
  alt_select = {
    border_color = {
      1,
      1,
      1
    },
    cursor_box_type = "copy",
    ended_sound = {
      filename = "__core__/sound/blueprint-create.ogg"
    },
    mode = {
      "blueprint",
      "deconstruct",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  auto_recycle = false,
  cuts = true,
  draw_label_for_cursor_render = true,
  flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/cut-paste-tool.png",
  name = "cut-paste-tool",
  order = "c[automated-construction]-x",
  pick_sound = "__base__/sound/cut-cursor.ogg",
  select = {
    border_color = {
      1,
      1,
      1
    },
    cursor_box_type = "copy",
    ended_sound = {
      filename = "__core__/sound/blueprint-create.ogg"
    },
    mode = {
      "blueprint",
      "deconstruct",
      "avoid-rolling-stock",
      "avoid-vehicle",
      "any-entity",
      "any-tile"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  stack_size = 1,
  subgroup = "tool",
  type = "copy-paste-tool"
}
