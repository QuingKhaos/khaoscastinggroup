return {
  category = "trains",
  indent = 1,
  name = "pump-connection",
  order = "h",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"kovarex\"}\n    player.teleport({0, 2})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {1, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n    game.simulation.camera_player_cursor_direction = defines.direction.south\n    game.surfaces[1].build_checkerboard{{-30, -17}, {30, 37}}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrFmd1uqzgQgF9l5Wuo+LH5ycVe7ktUFSLgpNYBjIxpN1vl3XcMBNLUOR3nSOf0psW1P8+MZ4bx8EH2zch7JTpNdh9EVLIbyO75gwzi2JWNGevKlpMdUaVoyNkjoqv5v2QXnl88wjsttODziunhVHRju+cKJniXldWo3njtG4BfEo/0coBVsjNwIMWZR04wP86BXgvFq/mfYXT2vlCjlTpoAB5f9cT9SqWhnUot0BgNjfFQioYyPJSt0EMzitp/L48w9SsyvULyrtw3vGjkUQxaVEPx/irguZVvojuS3aFsBu4RqQTsVc6Q4Clllt0TtEopXqUUDc3x0AwLZQ5ukqOhDm4SBiu1kZVspRZv3IKkv3qiEfhOJftTUclGquKgZFsYNbpi0LJfVtkEDNFqOzhyiA5k5uBLITqSmYMzhehQThy8KWTYBJlQOzWxURMrdW9Ju4uT0hCRdsMtSief8SefuXtWt0xQYLh4IuFtr0/EtkmGlT3J7ftYLbKFbctrMbY+b2C+EpXfy8YSajR5WhyZxk/sbHsJbTHbi577WvpHJceutsCyFRbdgYVYraOL1uyz1tb3ZISlpvFKtXFirJdGy9mzACHdFlETbik2vjJX67Hw6UbrzMZlD581C+4cT/LAWU+w76Xdgkp0B9HB/3yzh+3Vd2OHy/xi4FpD0h+uCrX3UgMdGFxV5gVwhEFwWA1xx1WpR8Xn5NPK2kwvtd/KQROr8hn29NNVcysnxxuRrapGGCPGAdqIGzn+nUaMr1+gUgHK12X3w1Y13VfdWrZGuChK409cG8k9yiniaLYoX8OQd1wdTz5cN7g6lJWt0omudtiPhwNXxSD+M/YO1h/bbszZV290CK3YxDU9sxxhmvTxRJXdOcPMNePfCmrXP8fGl0l6Mzh5LEmFP42vhpd3AoyiU4Dx/z8jYogWkf4pESPXyjGJb/zHeg2OcUmKhqveMSb5UYqqSOk9WaPrkvQgmsZWkdItpwzj/jL/7s0UNrFBriqIse1/Gjjx96mDpt/hIidc9h2OOuFy3HGzzO24WeB6N7iV1kp1blIlDOHzzLlLlWBM4NymQlGd+1QoKkN1NUxorMgH+1SPdTWYcy8LpbZzMwtFde5moag5rpfI4l8/I1svMXDtpmGUSpybVSiqc7MKRXVuVqGozs0qFNW5WfWV+gJv3OqV12OzfDDYMoN5DgOPsas5hgerpaqXDxKf39YeFD9CQ9h39bT9PAmAfal4oU/9VPBMN8zlYfJyWDB2mpiksSw0+xyEGnSxffK4XkG8z9XWeVoL0pgvJtOVxFu2LeF2B9P+hvLqxdjwtuWFElmqTeKlU/ZiTGfuy5DPyD9Gpr/mp/NkUy2rHwbazaa+WAtGp+8F+9L8Mdf2y6jpOc/D7GqUrZPNxWAbBueDtGq0Zcxs+A6HajZ5DnOPeRHz4NSezS8PbjXmb/PLo2YcZgsoRkHs7SuTR964Gia7sCTKaZ4zGqRJkkLx9D/NxbaO\",\n      position = {0, 12}\n    }\n\n    for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n      v.train.manual_mode = false\n      v.insert(\"coal\")\n    end\n\n    step_1 = function()\n      local count = 30\n      player.cursor_stack.set_stack({name = \"pump\", count = 1})\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor({position = {-1.25, 0.75}}) then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.build_from_cursor({position = game.simulation.camera_player_cursor_position, direction = defines.direction.south})\n        player.clear_cursor()\n        step_3()\n      end)\n    end\n\n    step_3 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor({position = player.position}) then\n          step_4()\n        end\n      end)\n    end\n\n    step_4 = function()\n      local count = 150\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        local wagon = game.surfaces[1].find_entity(\"fluid-wagon\", {-3, -1})\n        wagon.clear_fluid_inside()\n        reset()\n      end)\n    end\n\n    reset = function()\n      local count = 200\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n          game.surfaces[1].find_entities_filtered{name = \"pump\"}[1].destroy()\n          start()\n      end)\n    end\n\n    start = function()\n      local count = 60\n      script.on_nth_tick(1, function()\n        local wagon = game.surfaces[1].find_entity(\"fluid-wagon\", {-3, -1})\n        if not wagon then return end\n        if wagon.train.speed ~= 0 then return end\n        count = count - 1\n        if count > 0 then return end\n        for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n          v.insert(\"coal\")\n        end\n        step_1()\n      end)\n    end\n\n    start()\n\n  ",
    init_update_count = 300
  },
  skip_trigger = {
    count = 10,
    entity = "fluid-wagon",
    type = "build-entity"
  },
  tag = "[entity=pump]",
  trigger = {
    triggers = {
      {
        count = 2,
        entity = "train-stop",
        type = "build-entity"
      },
      {
        triggers = {
          {
            event_type = "crafting-finished",
            item = "fluid-wagon",
            type = "craft-item"
          },
          {
            entity = "fluid-wagon",
            type = "build-entity"
          }
        },
        type = "or"
      }
    },
    type = "and"
  },
  type = "tips-and-tricks-item"
}
