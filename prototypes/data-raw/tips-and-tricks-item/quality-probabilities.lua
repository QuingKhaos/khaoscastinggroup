return {
  category = "quality",
  dependencies = {
    "quality-modules"
  },
  indent = 1,
  name = "quality-probabilities",
  order = "d",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"Quality Manager\"}\n    player.teleport({-7.5, 0})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n    game.simulation.hide_cursor = true\n    player.character.direction = defines.direction.south\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNp9UV9vgyAQ/y73jE2tYjq+ymIM6sVeBocD7WYM331Y13QvLuHl+P09WKE1M46eeAK1AnWOA6j3FQINrM12x9oiKNAhoG0N8ZBZ3d2IMSsgCiDu8RtUHmsByBNNhLvDY1ganm2LPhHEv04CRheS2PGWuRmeLycpYAFVnGTK8djRuMnJO84G1D77uiEaeELN56xNSkwUdt7qDaEJ7d6G+j+7/DIz6/rZPPfYqYnJDfE9tXd+2aWvqRQQJt19gDpHcYDkh8jlECliHdOp9xqp4etXBNzRh8e7XK55eS1kVVWllG8yxh9sPJXs\",\n      position = {-8, 2}\n    }\n\n    show_probabilities = function()\n\n      local quality_prototypes = prototypes.quality\n      local quality_levels = {}\n      local current_quality = prototypes.quality[\"normal\"];\n      while true do\n         table.insert(quality_levels, current_quality);\n         current_quality = current_quality.next;\n         if current_quality == nil then\n           break\n         end\n      end\n\n      local frame = game.players[1].gui.screen.add{type = \"frame\", caption = {\"tips-and-tricks-simulation.quality-calculation\"}, direction = \"vertical\"}\n      frame.auto_center = true\n      local inner = frame.add{type = \"frame\", style = \"inside_shallow_frame_with_padding\", direction = \"vertical\"}\n      local quality_table = inner.add{type = \"table\", column_count = table_size(quality_levels), style = \"bordered_table\"}\n      quality_table.add{type = \"label\", caption = {\"tips-and-tricks-simulation.input\"}, style = \"bold_label\"}\n\n      for k, quality in pairs (quality_levels) do\n        if quality.name ~= \"normal\" then\n          quality_table.add{type = \"label\", caption = {\"tips-and-tricks-simulation.chance\", \"[item=iron-gear-wheel,quality=\" .. quality.name .. \"]\"}, style = \"bold_label\"}\n        end\n      end\n\n      local module_chance = prototypes.item[\"quality-module-3\"].module_effects[\"quality\"] * 4;\n      local row_header = string.rep(\"[item=quality-module-3]\", 4)\n      for k, quality in pairs (quality_levels) do\n        if quality.name ~= \"legendary\" then\n          quality_table.add{type = \"label\", caption = row_header.. \" [item=iron-plate,quality=\"..quality.name..\"]\"}\n          local cumulative_chance = module_chance;\n          for j, quality in pairs(quality_levels) do\n\9          if quality.name ~= \"normal\" then\n                if k >= j then\n                  quality_table.add{type = \"label\", caption = \"\"}\n                else\n                  quality_table.add{type = \"label\", caption = string.format(\"%.2f%%\", cumulative_chance * 100)}\n\9\9            end\n            end\n            if k <= j then\n              cumulative_chance = cumulative_chance * quality.next_probability\n            end\n          end\n        end\n      end\n    end\n\n    show_probabilities()\n  ",
    init_update_count = 120
  },
  skip_trigger = {
    triggers = {
      {
        type = "dependencies-met"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  tag = "[item=quality-module][item=quality-module-3]",
  trigger = {
    ticks = 108000,
    type = "time-since-last-tip-activation"
  },
  type = "tips-and-tricks-item"
}
