return {
  alt_select = {
    border_color = {
      0,
      1,
      1
    },
    cursor_box_type = "copy",
    ended_sound = {
      filename = "__core__/sound/blueprint-create.ogg"
    },
    mode = {
      "blueprint"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  auto_recycle = false,
  draw_label_for_cursor_render = true,
  flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
  },
  hidden = true,
  icon = "__base__/graphics/icons/copy-paste-tool.png",
  name = "copy-paste-tool",
  order = "c[automated-construction]-x",
  pick_sound = "__base__/sound/copy-cursor.ogg",
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
      "avoid-rolling-stock",
      "avoid-vehicle"
    },
    started_sound = {
      filename = "__core__/sound/blueprint-select.ogg"
    }
  },
  stack_size = 1,
  subgroup = "tool",
  type = "copy-paste-tool"
}
