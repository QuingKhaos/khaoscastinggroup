return {
  category = "space-platform",
  dependencies = {
    "space-platform"
  },
  indent = 1,
  name = "asteroid-defense",
  order = "e",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n\n    player = game.simulation.create_test_player{name = \"Spaceman\"}\n    storage.platform = player.force.create_space_platform({name=\"platform\", planet=\"nauvis\", starter_pack=\"space-platform-starter-pack\"})\n    storage.platform.apply_starter_pack()\n    player.teleport({0, 0}, game.surfaces[2])\n    game.simulation.camera_zoom = 1\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {32, -7}\n    game.simulation.hide_cursor = true\n    game.forces.player.recipes[\"metallic-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"oxide-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"carbonic-asteroid-crushing\"].enabled = true\n    surface = game.surfaces[2]\n\n    surface.create_entities_from_blueprint_string\n    {\n      string = \"0eNqtnd1S4zoMgN8l1+2OJTtpy6ucYZjQumzmpGlPfnZgd3j3kwClwCZg52PvoLUs27I/y5LYP8lt2flTXVRtcvUnKbbHqkmu/vmTNMVdlZfD76r84JOrpDnlW788lXm7P9aH5c/uNnlcJEW18/fJlTwuRprs86ZdtnVeNadj3S5vfdm+aaOP14vEV23RFv65z6cfHm6q7nDr617o4p2gomp83fYfLJLTselbHauhr17S5ke6SB6Sq6X+SHv5u6L22+eP14NeH8Tqq9i7rlq2XV379m+ZYp5FuscREfZVRK+Yr4/Fbrk9lmXf63FEPdGzfvZJv9o3XTmM51cv9lj3H1RdWY5040InQFzUDKRhM5B+MgNZsGpZlGqrMNVWn6i2DlZtHaXaJky1zSeqDUYVppuaKN1EgpRT+Uw5jbJqte+t+o2GLsLG5bKXimpfVP1ny+1P34xo/2pJ8tTh+es3jW/borprhq/V/nD85W+6/rOyH4Pf3RStP/Qf7fOy8Yvk+dfPx81Lt8f7YueXlyH/7Kp/+863x244E/sZOxx3w/f8fb5ty4fkzaF3PTqPLn5E5ltHdPBtXpbF9jsHlb4Z1JTRrt4v0BuLGGyrH0Vd91N907T59t+bpvjtX8Dxsa8spi/D+lotPqPVNGr+GqIbk76Ok76Ok76ZKX2YsjEwmjh5IpNrMKauylzxEoR1jRRvoiZbbTBW9K3gMVEuUlONm+c0UryNm4hsrvgps1sFz2z6lah1/I1pSlTk5rroFjSLNnavuTjxsXttFSc+dq9lceLD99rmi2W0sXst7oC3sXst7oS3kXtN405ku5orPuhEtpH007gT2W6CL9Nfncgucjfq9Ik8NhFOgm+E523+LPe/Li/7L/ftSn/nq11eP9/UYq6Jbd350TFr9DX1e+/d27y+PVbfekt1Hw6Orv92fVf34nYTK7l6N98fbpHtw+nJQejaUze8XPzdn4u4qbJLsbucNP7+1LtXzbI85ruxDrPpEY0b1Ms4i2pqmNm8i+bUblvNEzdxxLt17KK/Xv0+W/Xp2djMvMeO9Db2ODP3Fj4x2+nl8NnWXfNzFKPnO5qMOPLb4jThVA7i+gMgOX/r5mJe1bE+5OXY9KUaoE/2tT4jx8c8fWyAPpuv9fn4jDBPGTeTyEFATtOZ0oMol2bRPJawHbGaSefADbcOeztzLxYwJmITzNKzm6DfBvhpwu77kef1YXnI7/LfReUvaFVjXuGat8vS50+6fk7XzAQjaPVmjO/3y6cEmiZtJvOYYccPxUznidMJcXbmmT0lz82UNzXcuU8CNmgHZdnMB41A8fEPBFPzGv8+MCVpM9N/Dxvyysx8fQgULzP990DxOvP1IVC8jY7wTKziys103wMVnctbGxQqm/s4EBaIW0XTPHBSonBrR5ftsvn8EJ6q+1ugr/pL/0OvZq/jPt/6KbfITVL3ttvvfX12wczrv7EQo5k59WnIw8ZaZkp3IQu71mCKD2/eo0rPdSTX4cE+de+m7PteQq57NYvyJePgQ6fLl1edocfxtIf94FbmT02G8X1s72B7C9srbC+svWHNYe9w8HDu4dJDy8tY8xVrvmbNN9BsqNnBpRO4dgIXT+DqCVw+geuncP2Unhvw4FB6ar8mWjHqOEgdB6njIHUco45j1HGMOo5RxzHqOEYdx6jjGHUco45j1HGQOrPbQ7sTaHgCLU+g6Qm0PYHGJ9D6BJqfQPtTaH9Kzz1of0qpc84+hdS0kJoWUtNCalpGTcuoaRk1LaOmZdS0jJqWUdMyalpGTcuoaSE1LaSmhdS0kJoWUtNCalpITQupaSE1LaSmhdS0kJoWUtNCalpITYXUVEhNhdRUSE1l1FRGTWXUVEZNZdRURk1l1FRGTWXUVEZNhdRUSE2F1FRITYXUVEhNhdRUSE2F1FRITYXUVEhNhdRUSD2B1BNIPYHUE0g9YdQTRj1h1BNGPWHUE0Y9YdQTRj1h1BNGPYHUE0g9gdQTSD2B1BNIPYHUE0g9gdQTSD2B1BNIPYHUE0Y9w6BnGPMMQ55hxDMIeAbxziDcGUQ7g2BnEOsMQp1BpDMIdAZxzjDMGUY5wyBnGOMMQ5xhhDMMcIbxzTC8GUY3w+BmGNsMQ5thr6Czm0OyXWrBAFehLwldSehJMkeS+ZHMjWReJHMimQ/JXEjmQTIHkvmP0H2E3iN0HqHvCF1H6DlCxxH6jdBthF4jdBqhzwhdRmFcFcZV6K/C0CSMTMLAJIxLsrAki0qyoCSLSbKQJItIsoAki0eycCSLRsJgJIxFwlAkjETCQCSMQ8IwJIxCwiAkjEHCECSMQMIApDKuKuMqjH7CRFmYJwvTZGGWLEuSZTmyLEWWZciyBFmWH8vSY1l2LEuOZbmxMDUWZsbCxFiYFwvTYmFWLEyKhTmxMCUWZsTChFiYDwvTYWE2rGVchbm0sGwTVm3Cok1Ys8lKNlnFJivYZPWarFyTVWuyYk1Wq8lKNVmlJizUhHWasEwTVmnCIk1YowlLNGGFJizQhPWZsDwTVmfC4kxYm+kYV+HY4Z9zgH/NIWVjD2t+vUiGv03Uf+nyvzAtkl++bp4E6lrc2qZZlrk00/Tx8X86LH8L\",\n      position = {11, 0}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(3),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {18, -22}, velocity = {-0.02, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {42, -22}, velocity = {0.02, 0.08}} end\n        },\n        {\n          condition = story_elapsed_check(2.5),\n          action = function() surface.create_entity{name=\"small-metallic-asteroid\", position = {15, -22}, velocity = {0.01, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {41, -22}, velocity = {-0.02, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {35, -22}, velocity = {-0.03, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(3),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {22, -22}, velocity = {0.01, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {41, -22}, velocity = {-0.01, 0.03}} end\n        },\n        {\n          condition = story_elapsed_check(2,5),\n          action = function() surface.create_entity{name=\"small-metallic-asteroid\", position = {22, -22}, velocity = {0, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {16, -22}, velocity = {0.02, 0.08}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n             surface.create_entity{name=\"small-metallic-asteroid\", position = {30, -22}, velocity = {-0.04, 0.07}}\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    mute_wind_sounds = false
  },
  skip_trigger = {
    count = 1,
    damage_type = "physical",
    entity = "small-metallic-asteroid",
    match_type_only = true,
    type = "kill"
  },
  tag = "[item=metallic-asteroid-chunk][entity=gun-turret]",
  trigger = {
    triggers = {
      {
        count = 1,
        event_type = "crafting-finished",
        item = "thruster",
        type = "craft-item"
      },
      {
        count = 1,
        recipe = "thruster-fuel",
        type = "set-recipe"
      },
      {
        count = 1,
        recipe = "thruster-oxidizer",
        type = "set-recipe"
      }
    },
    type = "and"
  },
  type = "tips-and-tricks-item"
}
