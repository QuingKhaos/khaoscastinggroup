return {
  category = "trains",
  indent = 1,
  name = "rail-building",
  order = "b",
  simulation = {
    init = "    storage.player = game.simulation.create_test_player{name = \"kovarex\"}\n    storage.character = storage.player.character\n    game.simulation.camera_player = storage.player\n    game.simulation.camera_zoom = 1\n    game.surfaces[1].build_checkerboard{{-22, -13}, {22, 13}}\n\n    step_1 = function()\n      game.surfaces[1].create_entity{name=\"straight-rail\", position = {-9, 7}, direction = defines.direction.east}\n      storage.character.cursor_stack.set_stack{name = \"rail\", count = 50}\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor{position = {-8.5, 7}} then\n          game.forces.player.chart(game.surfaces[1], {{-16, -9}, {16, 9}})\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      storage.wait = 60\n      script.on_nth_tick(1, function()\n        storage.wait = storage.wait - 1\n        if storage.wait == 0 then\n          step_3()\n        end\n      end)\n    end\n\n    step_3 = function()\n      game.simulation.activate_rail_planner()\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor{position = {-0.5, 7}} then\n          step_4()\n        end\n      end)\n    end\n\n    step_4 = function()\n      storage.player.raw_build_from_cursor()\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor{position = {9, -7}} then\n          step_5()\n        end\n      end)\n    end\n\n    step_5 = function()\n      storage.player.raw_build_from_cursor()\n      storage.wait = 60\n      script.on_nth_tick(1, function()\n        storage.wait = storage.wait - 1\n        if storage.wait == 0 then\n          step_6()\n        end\n      end)\n    end\n\n    step_6 = function()\n      game.simulation.deactivate_rail_planner()\n      storage.wait = 60\n      script.on_nth_tick(1, function()\n        storage.wait = storage.wait - 1\n        if storage.wait == 0 then\n          step_7()\n        end\n      end)\n    end\n\n    step_7 = function()\n      local rails = game.surfaces[1].find_entities()\n      for _, rail in pairs(rails) do\n        if rail.name == \"straight-rail\" or rail.name == \"curved-rail-a\" or rail.name == \"curved-rail-b\" then\n          rail.destroy()\n        end\n      end\n      step_1()\n    end\n\n    step_1()\n  "
  },
  skip_trigger = {
    build_mode = "normal",
    count = 5,
    type = "use-rail-planner"
  },
  tag = "[item=rail]",
  trigger = {
    triggers = {
      {
        event_type = "crafting-finished",
        item = "rail",
        type = "craft-item"
      },
      {
        entity = "straight-rail",
        type = "build-entity"
      }
    },
    type = "or"
  },
  type = "tips-and-tricks-item"
}
