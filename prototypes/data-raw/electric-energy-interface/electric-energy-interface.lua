return {
  allow_copy_paste = true,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
    }
  },
  corpse = "medium-remnants",
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
  drawing_box_vertical_extension = 0.5,
  energy_production = "500GW",
  energy_source = {
    buffer_capacity = "10GJ",
    type = "electric",
    usage_priority = "tertiary"
  },
  energy_usage = "0kW",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  gui_mode = "all",
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/accumulator.png",
      tint = {
        1,
        0.8,
        1,
        1
      }
    }
  },
  impact_category = "metal",
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "electric-energy-interface"
  },
  name = "electric-energy-interface",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/accumulator/accumulator.png",
        height = 189,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.34375
        },
        tint = {
          1,
          0.8,
          1,
          1
        },
        width = 130
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        height = 106,
        priority = "high",
        scale = 0.5,
        shift = {
          0.90625,
          0.1875
        },
        width = 234
      }
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
  subgroup = "other",
  type = "electric-energy-interface"
}
