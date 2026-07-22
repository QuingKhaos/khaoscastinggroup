return {
  category = "quality",
  dependencies = {
    "quality-modules"
  },
  indent = 1,
  name = "quality-probabilities",
  order = "d",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"Quality Manager\"}\n    player.teleport({-7.5, 0})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n    game.simulation.hide_cursor = true\n    player.character.direction = defines.direction.south\n\n    local module_name = \"quality-module\"\n    local module_quality = \"normal\"\n    local module_count = 4\n\n    local assembler = game.surfaces[1].create_entity{ name = \"assembling-machine-3\", position = {-7.5, 2.5}, recipe = \"iron-gear-wheel\" }\n    assembler.get_inventory(defines.inventory.crafter_modules).insert{ name = module_name, quality = module_quality, count = module_count }\n\n    local quality_prototypes = prototypes.quality\n    local quality_levels = {}\n    local current_quality = prototypes.quality[\"normal\"]\n    while true do\n      table.insert(quality_levels, current_quality);\n      current_quality = current_quality.next;\n      if current_quality == nil then\n        break\n      end\n    end\n\n    local function compute_quality_chances(base_quality, quality_effect)\n      local result = {}\n      local jumps = prototypes.utility_constants.maximum_quality_jump\n      local quality = base_quality\n      local threshold = quality_effect * quality.next_probability\n      local p = 1\n      while quality.next and jumps >= 1 do\n        if p >= threshold then\n          result[quality.name] = p - threshold\n          p = threshold\n        end\n        jumps = jumps - 1\n        quality = quality.next\n        threshold = threshold * quality.chain_probability\n      end\n      result[quality.name] = p\n      return result\n    end\n\n    show_probabilities = function()\n      local frame = game.players[1].gui.screen.add{type = \"frame\", caption = {\"tips-and-tricks-simulation.quality-calculation\"}, direction = \"vertical\"}\n      frame.auto_center = true\n      local inner = frame.add{type = \"frame\", style = \"inside_shallow_frame_with_padding\", direction = \"vertical\"}\n      local quality_table = inner.add{type = \"table\", column_count = table_size(quality_levels) + 1, style = \"bordered_table\"}\n      quality_table.add{type = \"label\", caption = {\"tips-and-tricks-simulation.input\"}, style = \"bold_label\"}\n\n      for k, quality in pairs (quality_levels) do\n        quality_table.add{type = \"label\", caption = {\"tips-and-tricks-simulation.chance\", \"[item=iron-gear-wheel,quality=\" .. quality.name .. \"]\"}, style = \"bold_label\"}\n      end\n\n      local quality_effect = prototypes.item[module_name].get_module_effects(module_quality).quality * module_count\n      local row_header = string.rep(\"[item=\"..module_name..\",quality=\"..module_quality..\"]\", module_count)\n      for k, base_quality in pairs (quality_levels) do\n        quality_table.add{type = \"label\", caption = row_header.. \" [item=iron-plate,quality=\"..base_quality.name..\"]\"}\n\n        local chances = compute_quality_chances(base_quality, quality_effect)\n        for j, output_quality in pairs(quality_levels) do\n          if chances[output_quality.name] and chances[output_quality.name] > 0 then\n            quality_table.add{type = \"label\", caption = string.format(\"%.2f%%\", chances[output_quality.name] * 100)}\n          else\n            quality_table.add{type = \"label\", caption = \"\"}\n          end\n        end\n      end\n    end\n\n    show_probabilities()\n  ",
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
