return {
  category = "ghost-building",
  dependencies = {
    "ghost-building",
    "rail-building"
  },
  indent = 1,
  name = "ghost-rail-planner",
  order = "b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n\n    player = game.simulation.create_test_player{name = \"kovarex\"}\n    player.teleport{-10, 3.5}\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0}\n    game.simulation.camera_zoom = 1\n\9  game.surfaces[1].build_checkerboard{{-26, -13}, {26, 13}}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVmt1O20AUhN9lrx3ksz+2N69SoSqARS0FByWmLUJ59wYiIaQyPjNXKEA+TpZv7dlM3sLd/mV8Pk7zErZvYbo/zKew/fEWTtPjvNu/f295fR7DNkzL+BSaMO+e3h+dlsM8bv7s9vtwbsI0P4x/w9bOt00Y52VapvFK+Xjw+nN+ebobj5df+O75TXg+nC5POczvf+2C2cTupjTh9fL7N+V8bv7DRBLTr2MSiSnrmExi8jqmkJi0julITFzH9CTG1jEDiWnXMZXDWF3HWEtyBodDemyOgEaKbM5+MNJkcxQ0UmVzdoSRLpsjoZEym7MnjLTZHA2N1NmcXWGkz46GkdTZ2RWRtNm7KJMyO3siki47KkdSZcfkSJrsCBjZq7KDYT12MKTGzm6InMUOJXESOy8pcQ4765s4hZ1/duIMdgROnMCOv4nz19naidPXi1ucvc5FL3HyOte8xLnr3RAyKa9jb+bs9W6XmdPXu1tmzl8vTGROYC9LZM5gLyJlTmEvseVeu1dGgBk0TAKYqt3kAKa0Gga8qGLaEiNM1DDoRSVtiTPAZA1TAKZoS4ym6TQMmqbXlhhNM2gYNE3VlrgDB99Ww/QAY9oSo2mihkHTJG2J0TRZw6BpirbEA8B0GqYCTK8tMZpm0DBomqotMZimbzUMmKZXz3Qt4ESRg95OSuJxDM2jHuvQPEWMA2geNVageb66fNxNj7+WzeXLt2fEeiWlcxMepuN4f/1h/o468NSep1aeWmjq0PLUxFONpxpPVXcFiDqDmFEMZJ1B3RVoHjGlwHnUXYHmEXMKnEeM2wYCzyAmFQOJp4qBG81TxawC5xEjN5xHTCtwHjF0G4g9VcwrBnJPFWM3nEdMLHAeMXjDecTMguaxVkwtNiCQeIa0ikCi0rFFINHpCLsnMYPHiEBidokJgcTLdMwIJF6nY0EgUezYIZBodkRmm2h2RGab+u4IMpstDT9L9ITUZmvDzx4dk9QOHJOKWMpjktqEY1IvVvOYpPbhmFTFgh6SolqKY5KJNT0mqcU4JiWxqsekLJbsmFTEmh2TOrFox6RerNoxaRDLdkyqYt0OSWTJuHEVJ3vGjWt4Eo+QGJS02h2Dsla8Y5B4isQgsTXHoF5r8TFIbM4xqGpNPgRlrT7HHJPKfMzRKnTMSVKhjzlajY45RSr1MUer0jGnl4p9zNHqdMypUrkPOUVs1DHItIYfg8RWHYOS1vJjkNisY1DRmn4MEk+SGNRrbf8VdNtcP528/fJh5ib8Ho+nj6fE4aJ5Kl3X5VL6ej7/A7VeULA=\",\n      position = {0, 0}\n    }\n    start_rail = game.surfaces[1].find_entities_filtered{name = \"straight-rail\"}[5]\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            player.cursor_stack.set_stack{name = \"rail\", count = 50}\n            game.forces.player.chart(game.surfaces[1], {{-16, -9}, {16, 9}})\n          end,\n          condition = function()\n            return game.simulation.move_cursor({position = {start_rail.position.x + 0.5, start_rail.position.y}})\n          end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.activate_rail_planner({ghost_mode = true, build_mode = defines.build_mode.forced}) end\n        },\n        {\n          condition = function()\n            return game.simulation.move_cursor({position = {start_rail.position.x + 31, start_rail.position.y}})\n          end\n        },\n        {\n          condition = function()\n            return game.simulation.move_cursor({position = {start_rail.position.x + 31, start_rail.position.y + 8}, speed = 0.1})\n          end,\n          action = function() player.raw_build_from_cursor{ghost_mode = true} end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function()\n            game.simulation.deactivate_rail_planner()\n            player.clear_cursor()\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position}) end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function()\n            for k, ghost in pairs(game.surfaces[1].find_entities_filtered{name = \"entity-ghost\"}) do\n              ghost.destroy()\n            end\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    build_mode = "forced",
    count = 5,
    type = "use-rail-planner"
  },
  tag = "[item=rail][item=construction-robot]",
  trigger = {
    triggers = {
      {
        triggers = {
          {
            entity = "roboport",
            match_type_only = true,
            type = "build-entity"
          },
          {
            event_type = "crafting-finished",
            item = "personal-roboport-equipment",
            type = "craft-item"
          },
          {
            equipment = "personal-roboport-equipment",
            type = "place-equipment"
          }
        },
        type = "or"
      },
      {
        count = 100,
        entity = "straight-rail",
        type = "build-entity"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
