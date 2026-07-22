return {
  chargable_graphics = {
    charge_animation = {
      layers = {
        {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-charge.png",
          frame_count = 24,
          height = 330,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.046875,
            -2.109375
          },
          width = 72
        }
      }
    },
    charge_animation_is_looped = false,
    charge_cooldown = 30,
    discharge_animation = {
      layers = {
        {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-discharge.png",
          frame_count = 24,
          height = 314,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -2.171875
          },
          width = 62
        }
      }
    },
    discharge_cooldown = 60,
    picture = {
      layers = {
        {
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod.png",
          height = 352,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.0625,
            -1.9375
          },
          width = 108
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-shadow.png",
          height = 742,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.203125
          },
          width = 768
        }
      }
    }
  },
  close_sound = {
    filename = "__base__/sound/electric-network-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.15,
      -0.15
    },
    {
      0.15,
      0.15
    }
  },
  corpse = "lightning-rod-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.2,
        -2.2000000000000002
      },
      {
        0.2,
        0.2
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  drawing_box_vertical_extension = 4.2999999999999998,
  dying_explosion = "medium-electric-pole-explosion",
  efficiency = 0.2,
  energy_source = {
    buffer_capacity = "500MJ",
    drain = "2.5MJ",
    output_flow_limit = "500MJ",
    type = "electric",
    usage_priority = "primary-output"
  },
  factoriopedia_simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.4    game.simulation.camera_position = {0.5, -1.5}\n    game.surfaces[1].create_entity{name = \"lightning-rod\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    planet = "fulgora"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__space-age__/graphics/icons/lightning-rod.png",
  lightning_strike_offset = {
    0,
    -4.0999999999999996
  },
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "lightning-rod"
  },
  name = "lightning-rod",
  open_sound = {
    filename = "__base__/sound/electric-network-open.ogg",
    volume = 0.6
  },
  range_elongation = 15,
  resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 100,
      type = "electric"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "lightning-attractor",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-reflection.png",
      height = 30,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.5625
      },
      variation_count = 1,
      width = 11
    },
    rotate = false
  },
  working_sound = {
    main_sounds = {
      {
        activity_to_volume_modifiers = {
          inverted = true,
          offset = 2
        },
        match_volume_to_activity = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-charge.ogg",
          volume = 0.5
        }
      },
      {
        activity_to_volume_modifiers = {
          offset = 1
        },
        match_volume_to_activity = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-discharge.ogg",
          volume = 0.5
        }
      }
    },
    max_sounds_per_prototype = 3
  }
}
