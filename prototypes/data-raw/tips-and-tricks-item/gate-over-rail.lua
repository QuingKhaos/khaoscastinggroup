return {
  category = "trains",
  indent = 1,
  name = "gate-over-rail",
  order = "g",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"kovarex\"}\n    player.teleport({0, 4.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n    game.surfaces[1].build_checkerboard{{-20, -60}, {20, 48}}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqlme2SojoQhu+F3wyVzjfeyqktC5V1qEWwAJ2dmvLeNwiLrtNOuueUf0STh5fkTadDfySb+lQeu6oZktVHUm3bpk9W/30kfbVvinr8bXg/lskqqYbykKRJUxzGq66o6uSSJlWzK38nK7j8SJOyGaqhKqf+14v3dXM6bMouNFh6bk/dudy9jICXIgCPbR96tc14q0CSINPkPVn5PNB3VVdupz9BXtJPVEmnWpRqEahCoRsEKtwVmgNBqiZTJaBUTKqhS1UT1PwLxZRaulLzF4pgHHluxPTAIERcnCdTpVuoCCdfOP0QEPvX4Ur6Sp3COCDIoEUQDrqtkJHTvPRDe8Qo+UJJwy2L6b/QrNknGFbyHxSdTlD8B8VBmq/IoaCb++t22x7aoTqXX8mxmdAyt96Ni6Bsik1drut2X/VDte3Xb69VuD605yqM5OpnUfdlmrRdFe46D7LARFj+sOBP4/jDkqMgz1eEg/hrBAADSf4aeQICviJ0scm7jaPo9u3LW7EPfb/QozKhcmHld60z7pTncN12Adec6hpTxV9iTx5Pk2IJ5HMsgYddwf8TWSo8skjDnww0IEj+EnoC4m854B+eHMN6qllsFlICoWDeFwHyLAf3fyJOJgxYIXOljDFeg9Yml9IbMHa8CcFTOXvDfBwTwOKeEtzUA6SKj7UCbvLxCYvLJS94mWlhF7bJTO6s+f66zwJDayUCQhrnrHVSWSU90KZP0UOCsLNmS0hx6XuwlDgWS84UIx+dQ49Etx5Fz0HhBorrowcImAOE0qg+ehoKbgHF9dF33EUfmkxo+o676MNBwFeEzqiWfEU4SLEVaTSZ0Jqt6AnI8BWh27a2fEU46D6XbJsyRLsaDRkymwOd1hm6pWpPJKkoKSeSdIxkBJFkoiQgklyUJIkkGyUpIimPkjSR5KOkbzgcB1maJIjayRAtDlGLG6LFIW4nosUhanHLj9/4gFuiwyHqJkt0OETdZIkOlxAlER0uRZRkiKSoMS3R4jJqTEu0uIwa0xItLuPG5GcoGk0s3DccjoP4GYpGEwvHz1CegPgZikETC8fPUJ6ADDvvNZpwqnKWnQY/crFDoHPsY4TJKXI9+1TxyEXl5uwzmpWEN92CfUZ7xGJHPw/sg7slFA28ZB/cLRphvGK/xHGUuoFmvwdxaOHAG74+gue95eujLFHv2NPtCJ73nj3djrJEfc4tvoF/fP+jsXKP4JbfPnFRLLusCd5Q5LILm5+4eqzI9tvXcneq55LsrUoyXoO5azDSQte2283V38+vfx9qTWnyVlTDets2u6ueqV+4wbHoyvVcM2670G7+PlSHsTozVNtf/bjbCnH5ET5XmUO7/TWimkn9Xw3h16nMsynGb1JOOtrpIk1+du1Ytr5r4e9b+KXF2Hhqoe4Z6sYIPYOQa417dVcST5Nz2fVTVPGgvTLWWm1MMPPlDwN7EjE=\",\n      position = {0,-8}\n    }\n\n    locomotive = game.surfaces[1].find_entities_filtered{name = \"locomotive\"}[1]\n\n    step_1 = function()\n      locomotive.insert(\"coal\")\n      locomotive.train.manual_mode = false\n      locomotive.train.go_to_station(1)\n      player.cursor_stack.set_stack({name = \"gate\", count = 10})\n      game.simulation.camera_player_cursor_direction = defines.direction.east\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor{position = {-3.5, 0.5}} then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position, direction = defines.direction.east}\n        step_3()\n      end)\n    end\n\n    step_3 = function()\n      local count = 0\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor{position = {-2.5, 0.5}} then\n          step_4()\n        end\n      end)\n    end\n\n    step_4 = function()\n      local count = 0\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position, direction = defines.direction.east}\n        step_5()\n      end)\n    end\n\n    step_5 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor{position = {2.5, 0.5}} then\n          step_6()\n        end\n      end)\n    end\n\n    step_6 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position, direction = defines.direction.east}\n        step_7()\n      end)\n    end\n\n    step_7 = function()\n      local count = 0\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor{position = {3.5, 0.5}} then\n          step_8()\n        end\n      end)\n    end\n\n    step_8 = function()\n      local count = 0\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position, direction = defines.direction.east}\n        step_9()\n      end)\n    end\n\n    step_9 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        if game.simulation.move_cursor{position = player.position} then\n          reset()\n        end\n      end)\n    end\n\n    reset = function()\n      player.clear_cursor()\n      player.clear_items_inside()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if locomotive.speed ~= 0 then return end\n        if count > 0 then count = count - 1 return end\n        for k, gate in pairs (game.surfaces[1].find_entities_filtered{name = \"gate\"}) do\n          gate.destroy()\n        end\n        start()\n      end)\n    end\n\n    start = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        step_1()\n      end)\n    end\n\n    start()\n    ",
    init_update_count = 0
  },
  skip_trigger = {
    count = 4,
    type = "gate-over-rail-build"
  },
  tag = "[entity=gate]",
  trigger = {
    triggers = {
      {
        count = 60,
        entity = "straight-rail",
        type = "build-entity"
      },
      {
        count = 50,
        entity = "stone-wall",
        type = "build-entity"
      },
      {
        technology = "gate",
        type = "research"
      }
    },
    type = "and"
  },
  type = "tips-and-tricks-item"
}
