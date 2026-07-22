return {
  close_sound = {
    filename = "__base__/sound/open-close/lab-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  corpse = "lab-remnants",
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
  dying_explosion = "lab-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "60kW",
  fast_replaceable_group = "lab",
  flags = {
    "placeable-player",
    "player-creation"
  },
  frozen_patch = {
    filename = "__space-age__/graphics/entity/frozen/lab/lab.png",
    height = 174,
    scale = 0.5,
    shift = {
      0,
      0.046875
    },
    width = 194
  },
  heating_energy = "100kW",
  icon = "__base__/graphics/icons/lab.png",
  icons_positioning = {
    {
      inventory_index = 3,
      shift = {
        0,
        0.9
      }
    },
    {
      inventory_index = 2,
      max_icons_per_row = 6,
      separation_multiplier = 0.90909090909090899,
      shift = {
        0,
        0
      }
    }
  },
  impact_category = "glass",
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
  max_health = 150,
  minable = {
    mining_time = 0.2,
    result = "lab"
  },
  module_slots = 2,
  name = "lab",
  off_animation = {
    layers = {
      {
        filename = "__base__/graphics/entity/lab/lab.png",
        height = 174,
        scale = 0.5,
        shift = {
          0,
          0.046875
        },
        width = 194
      },
      {
        filename = "__base__/graphics/entity/lab/lab-integration.png",
        height = 162,
        scale = 0.5,
        shift = {
          0,
          0.484375
        },
        width = 242
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/lab/lab-shadow.png",
        height = 136,
        scale = 0.5,
        shift = {
          0.40625,
          0.34375
        },
        width = 242
      }
    }
  },
  on_animation = {
    layers = {
      {
        animation_speed = 0.3333333333333333,
        filename = "__base__/graphics/entity/lab/lab.png",
        frame_count = 33,
        height = 174,
        line_length = 11,
        scale = 0.5,
        shift = {
          0,
          0.046875
        },
        width = 194
      },
      {
        animation_speed = 0.3333333333333333,
        filename = "__base__/graphics/entity/lab/lab-integration.png",
        height = 162,
        line_length = 1,
        repeat_count = 33,
        scale = 0.5,
        shift = {
          0,
          0.484375
        },
        width = 242
      },
      {
        animation_speed = 0.3333333333333333,
        blend_mode = "additive",
        draw_as_light = true,
        filename = "__base__/graphics/entity/lab/lab-light.png",
        frame_count = 33,
        height = 194,
        line_length = 11,
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 216
      },
      {
        animation_speed = 0.3333333333333333,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/lab/lab-shadow.png",
        height = 136,
        line_length = 1,
        repeat_count = 33,
        scale = 0.5,
        shift = {
          0.40625,
          0.34375
        },
        width = 242
      }
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/lab-open.ogg",
    volume = 0.8
  },
  researching_speed = 1,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  type = "lab",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    sound = {
      audible_distance_modifier = 0.7,
      filename = "__base__/sound/lab.ogg",
      modifiers = {
        {
          type = "main-menu",
          volume_multiplier = 2.2000000000000002
        },
        {
          type = "tips-and-tricks",
          volume_multiplier = 0.8
        }
      },
      volume = 0.7
    }
  }
}
