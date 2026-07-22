return {
  alert_icon_shift = {
    0,
    -0.375
  },
  close_sound = {
    filename = "__base__/sound/open-close/lab-close.ogg",
    volume = 0.8
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
  corpse = "biolab-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
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
  dying_explosion = "biolab-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 8
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "300kW",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__space-age__/graphics/icons/biolab.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.3
    }
  },
  icons_positioning = {
    {
      inventory_index = 3,
      shift = {
        0,
        1.6000000000000001
      }
    },
    {
      inventory_index = 2,
      max_icons_per_row = 6,
      separation_multiplier = 0.90909090909090899,
      shift = {
        0,
        0.4
      }
    }
  },
  impact_category = "organic",
  inputs = {
    "automation-science-pack",
    "logistic-science-pack",
    "military-science-pack",
    "chemical-science-pack",
    "production-science-pack",
    "utility-science-pack",
    "space-science-pack",
    "metallurgic-science-pack",
    "agricultural-science-pack",
    "electromagnetic-science-pack",
    "cryogenic-science-pack",
    "promethium-science-pack"
  },
  max_health = 350,
  minable = {
    mining_time = 0.5,
    result = "biolab"
  },
  module_slots = 4,
  name = "biolab",
  off_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__space-age__/graphics/entity/biolab/biolab-anim.png",
        frame_count = 32,
        height = 404,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0625,
          -0.15625
        },
        width = 366
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-shadow.png",
        frame_count = 32,
        height = 262,
        line_length = 8,
        scale = 0.5,
        shift = {
          1.234375,
          0.65625
        },
        width = 476
      }
    }
  },
  on_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__space-age__/graphics/entity/biolab/biolab-anim.png",
        frame_count = 32,
        height = 404,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0625,
          -0.15625
        },
        width = 366
      },
      {
        animation_speed = 0.2,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-lights.png",
        frame_count = 32,
        height = 362,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.03125,
          -0.203125
        },
        width = 326
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-shadow.png",
        frame_count = 32,
        height = 262,
        line_length = 8,
        scale = 0.5,
        shift = {
          1.234375,
          0.65625
        },
        width = 476
      }
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/lab-open.ogg",
    volume = 0.8
  },
  order = "z-z[z-lab]",
  researching_speed = 2,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  science_pack_drain_rate_percent = 50,
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
  subgroup = "production-machine",
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "lab",
  working_sound = {
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__space-age__/sound/entity/biolab/biolab-loop.ogg",
      volume = 0.7
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
        frame = 1,
        sound = {
          audible_distance_modifier = 0.4,
          variations = {
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-1.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-2.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-3.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-4.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-5.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-6.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-7.ogg",
              volume = 0.8
            }
          }
        }
      },
      {
        frame = 14,
        sound = {
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-1.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-2.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-3.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-4.ogg",
              volume = 0.7
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
