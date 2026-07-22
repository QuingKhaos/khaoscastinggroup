return {
  category = "quality",
  is_title = true,
  name = "quality",
  order = "a",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"Quality Manager\"}\n    player.character.teleport{0, 2.5}\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0.5, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.forces.player.unlock_quality(\"uncommon\")\n    game.forces.player.unlock_quality(\"rare\")\n\n    step_1 = function()\n      player.cursor_stack.set_stack({name = \"small-electric-pole\", count = 1, quality = \"normal\"})\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor({position = {-7.5, 0.5}, speed = 0.1}) then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position}\n        player.clear_cursor()\n        step_3()\n      end)\n    end\n\n    step_3 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = player.position}) then\n          step_4()\n        end\n      end)\n    end\n\n    step_4 = function()\n      player.cursor_stack.set_stack({name = \"small-electric-pole\", count = 1, quality = \"uncommon\"})\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor({position = {-1.5, 0.5}, speed = 0.1}) then\n          step_5()\n        end\n      end)\n    end\n\n    step_5 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position}\n        player.clear_cursor()\n        step_6()\n      end)\n    end\n\n    step_6 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = player.position}) then\n          step_7()\n        end\n      end)\n    end\n\n    step_7 = function()\n      player.cursor_stack.set_stack({name = \"small-electric-pole\", count = 1, quality = \"rare\"})\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor({position = {6.5, 0.5}, speed = 0.1}) then\n        end\n      end)\n    end\n\n    reset = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor({position = player.position}) then\n          start()\n        end\n      end)\n    end\n\n    start = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        step_1()\n      end)\n    end\n\n    start()\n  "
  },
  skip_trigger = {
    count = 10,
    quality = "uncommon",
    type = "build-entity"
  },
  trigger = {
    recipe = "quality-module",
    type = "unlock-recipe"
  },
  type = "tips-and-tricks-item"
}
