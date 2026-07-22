return {
  autoplace = {
    force = "player",
    order = "a[ruin]-b[attractor]",
    probability_expression = "min(place_every_n(15,15,1,1),0.1 * fulgora_artificial_mask + 0.2 * (fulgora_decorative_machine_density - 1.5))+ max(0, 10 * (1.5 - distance))"
  },
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
    discharge_cooldown = 60
  },
  close_sound = {
    filename = "__base__/sound/electric-network-close.ogg",
    volume = 0.6
  },
  collision_box = {
    {
      -1.21,
      -1.21
    },
    {
      1.21,
      1.21
    }
  },
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
  drawing_box_vertical_extension = 4,
  dying_explosion = "medium-electric-pole-explosion",
  efficiency = 0,
  factoriopedia_simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.2    game.simulation.camera_position = {0.5, -2}\n    game.surfaces[1].create_entity{name = \"fulgoran-ruin-attractor\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    planet = "fulgora"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-upgradable"
  },
  icon = "__space-age__/graphics/icons/fulgoran-ruin-attractor.png",
  lightning_strike_offset = {
    0.5,
    -4
  },
  max_health = 100,
  minable = {
    include_in_show_counts = true,
    mining_time = 0.2,
    results = {
      {
        amount = 8,
        name = "scrap",
        type = "item"
      },
      {
        amount = 6,
        name = "copper-cable",
        type = "item"
      },
      {
        amount = 4,
        name = "steel-plate",
        type = "item"
      },
      {
        amount = 2,
        name = "stone-brick",
        type = "item"
      }
    },
    transfer_entity_health_to_products = false
  },
  name = "fulgoran-ruin-attractor",
  open_sound = {
    filename = "__base__/sound/electric-network-open.ogg",
    volume = 0.6
  },
  order = "b[decorative]-l[rock]-d[fulgora]-d[fulgoran-ruin-attractor]",
  range_elongation = 20,
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
      -1.21,
      -1.21
    },
    {
      1.21,
      1.21
    }
  },
  stateless_visualisation = {
    animation = {
      sheet = {
        filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-attractor.png",
        frame_count = 1,
        height = 384,
        line_length = 4,
        scale = 0.5,
        shift = {
          1.609375,
          -1.5625
        },
        variation_count = 4,
        width = 448
      }
    },
    period = 0
  },
  subgroup = "grass",
  type = "lightning-attractor",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod.png",
      height = 28,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  }
}
