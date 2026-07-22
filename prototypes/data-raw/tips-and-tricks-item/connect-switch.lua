return {
  category = "electric-network",
  dependencies = {
    "electric-network"
  },
  indent = 1,
  name = "connect-switch",
  order = "e",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"big K\"}\n    player.character.teleport{0, 3.5}\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player = player\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVk+FugyAUhd/l/sZGFKX6KkuzqL1pSRAM4JwxvHvRLlmzsXb+45Kc7x4u5y7QyhEHI5SDegHRaWWhflvAiotq5Hrn5gGhBuGwBwKq6ddq0BOaxE7CdVfwBIQ64yfU1JOXUuu0wmRqpHwQZv5EAJUTTuDdwFbM72rsWzSBHNOT4MMGiVZrt4BJaH4oCMzhVB0Kv7r5wcn+xXmJyb8xfSAkKLFzRnTJoCXGfNEvYBp4QYvicm31aNa3slOkAdvZgP3Nz2P8Iv6Vv8DpRqWxGZT7LD5xyGMO+T78swmXMf5xZ6JoGo9CtS9Rd0xI+7YV9cP+EfhAYzdJdqSMVxmnJecVZ97fAJfMMhY=\",\n      position = {0,0}\n    }\n\n    step_4 = function()\n      local count = 30\n      player.cursor_stack.set_stack{name = \"copper-wire\", count = 100}\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = {-4.5, 0.5}}) then\n          player.drag_wire{position = {-4.5, 0.5}}\n          step_5()\n        end\n      end)\n    end\n\n    step_5 = function()\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor({position = {-0.5, 0.5}, speed = 0.15}) then\n          player.drag_wire{position = {-0.5, 0.5}}\n          step_6()\n        end\n      end)\n    end\n\n    step_6 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = {0.5, 0.5}}) then\n          player.drag_wire{position = {0.5, 0.5}}\n          step_7()\n        end\n      end)\n    end\n\n    step_7 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = {4.5, 0.5}}) then\n          player.drag_wire{position = {4.5, 0.5}}\n          step_9()\n        end\n      end)\n    end\n\n    step_9 = function()\n      local count = 30\n      player.clear_cursor()\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        if game.simulation.move_cursor({position = player.position}) then\n          reset()\n        end\n      end)\n    end\n\n    reset = function()\n\n      local count = 30\n      player.clear_cursor()\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        player.clear_cursor()\n        local switch = game.surfaces[1].find_entity(\"power-switch\", {0, 1})\n        switch.get_wire_connector(defines.wire_connector_id.power_switch_left_copper).disconnect_all()\n        switch.get_wire_connector(defines.wire_connector_id.power_switch_right_copper).disconnect_all()\n        start()\n      end)\n    end\n\n    start = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        step_4()\n      end)\n    end\n\n    start()\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        source = "power-switch",
        type = "manual-wire-drag",
        wire_type = "copper"
      },
      {
        count = 1,
        target = "power-switch",
        type = "manual-wire-drag",
        wire_type = "copper"
      }
    },
    type = "or"
  },
  tag = "[entity=power-switch]",
  trigger = {
    entity = "power-switch",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
