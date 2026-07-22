return {
  alert_icon_shift = {
    0,
    -0.375
  },
  allowed_effects = {},
  close_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-pickup.ogg",
    volume = 1
  },
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
    }
  },
  crafting_categories = {
    "captive-spawner-process"
  },
  crafting_speed = 1,
  create_ghost_on_death = false,
  created_effect = {
    action_delivery = {
      source_effects = {
        entity_name = "captive-spawner-explosion-1",
        type = "create-explosion"
      },
      type = "instant"
    },
    type = "direct"
  },
  dying_explosion = "captive-spawner-explosion-2",
  dying_trigger_effect = {
    as_enemy = true,
    entity_name = "biter-spawner",
    ignore_no_enemies_mode = true,
    protected = true,
    type = "create-entity"
  },
  enable_logistic_control_behavior = false,
  energy_source = {
    burner_usage = "food",
    effectivity = 1,
    emissions_per_minute = {
      pollution = -1
    },
    fuel_categories = {
      "food"
    },
    fuel_inventory_size = 1,
    light_flicker = {
      border_fix_speed = 0,
      color = {
        0,
        0,
        0,
        1
      },
      derivation_change_deviation = 0,
      derivation_change_frequency = 0,
      light_intensity_to_size_coefficient = 0,
      maximum_intensity = 0,
      minimum_intensity = 0,
      minimum_light_size = 0
    },
    type = "burner"
  },
  energy_usage = "100kW",
  fast_replaceable_group = "captive-biter-spawner",
  fixed_recipe = "biter-egg",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation",
    "not-repairable",
    "not-deconstructable"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.4,
          filename = "__space-age__/graphics/entity/captive-spawner/captive-anim.png",
          frame_count = 32,
          height = 338,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.046875
          },
          width = 380
        },
        {
          animation_speed = 0.4,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/captive-spawner/captive-shadow.png",
          frame_count = 32,
          height = 296,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.625,
            0.328125
          },
          width = 408
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          animation_speed = 0.4,
          filename = "__space-age__/graphics/entity/captive-spawner/captive-fluids.png",
          frame_count = 32,
          height = 74,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.875,
            1.78125
          },
          tint = {
            0.25,
            0.44000000000000004,
            0,
            1
          },
          width = 72
        },
        fadeout = true
      }
    }
  },
  icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.3
    }
  },
  ignore_output_full = true,
  impact_category = "organic",
  max_health = 350,
  module_slots = 0,
  name = "captive-biter-spawner",
  open_sound = {
    filename = "__base__/sound/open-close/mechanical-inventory-move.ogg",
    volume = 1
  },
  production_health_effect = {
    not_producing = -0.016666666666666665,
    producing = 0.016666666666666665
  },
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  show_recipe_icon = false,
  subgroup = "agriculture",
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "assembling-machine",
  working_sound = {
    sound = {
      category = "enemy",
      filename = "__base__/sound/creatures/spawner.ogg",
      volume = 0.6
    },
    sound_accents = {
      {
        frame = 1,
        sound = {
          audible_distance_modifier = 0.6,
          variations = {
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-3.ogg",
              volume = 0.3
            }
          }
        }
      },
      {
        frame = 17,
        sound = {
          audible_distance_modifier = 0.6,
          variations = {
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-3.ogg",
              volume = 0.3
            }
          }
        }
      }
    }
  }
}
