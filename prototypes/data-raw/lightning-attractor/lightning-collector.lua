return {
  chargable_graphics = {
    charge_animation = {
      layers = {
        {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-charge.png",
          frame_count = 19,
          height = 482,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.015625,
            -1.703125
          },
          width = 150
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
          filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-discharge.png",
          frame_count = 24,
          height = 426,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0.03125,
            -2.140625
          },
          width = 142
        }
      }
    },
    discharge_cooldown = 60,
    picture = {
      layers = {
        {
          filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector.png",
          height = 434,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0.078125,
            -2.078125
          },
          width = 180
        },
        {
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-shadow.png",
          height = 768,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 768
        }
      }
    }
  },
  close_sound = {
    filename = "__base__/sound/open-close/electric-large-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  corpse = "lightning-collector-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -2.5
      },
      {
        0.5,
        0.5
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
  drawing_box_vertical_extension = 4.5,
  dying_explosion = "substation-explosion",
  efficiency = 0.4,
  energy_source = {
    buffer_capacity = "1000MJ",
    drain = "2.5MJ",
    output_flow_limit = "1000MJ",
    type = "electric",
    usage_priority = "primary-output"
  },
  factoriopedia_simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.2    game.simulation.camera_position = {0, -2}\n    game.surfaces[1].create_entity{name = \"lightning-collector\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    planet = "fulgora"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__space-age__/graphics/icons/lightning-collector.png",
  impact_category = "metal",
  lightning_strike_offset = {
    0,
    -4.7999999999999998
  },
  max_health = 200,
  minable = {
    mining_time = 0.1,
    result = "lightning-collector"
  },
  name = "lightning-collector",
  open_sound = {
    filename = "__base__/sound/open-close/electric-large-open.ogg",
    volume = 0.6
  },
  range_elongation = 25,
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
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  type = "lightning-attractor",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-reflection.png",
      height = 36,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        2.65625
      },
      variation_count = 1,
      width = 20
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
          volume = 0.7
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
          volume = 0.8
        }
      }
    },
    max_sounds_per_prototype = 3
  }
}
