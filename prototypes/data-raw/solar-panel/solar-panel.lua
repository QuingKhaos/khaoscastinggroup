return {
  collision_box = {
    {
      -1.3999999999999999,
      -1.3999999999999999
    },
    {
      1.3999999999999999,
      1.3999999999999999
    }
  },
  corpse = "solar-panel-remnants",
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
  dying_explosion = "solar-panel-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "solar"
  },
  fast_replaceable_group = "solar-panel",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__base__/graphics/icons/solar-panel.png",
  impact_category = "glass",
  max_health = 200,
  minable = {
    mining_time = 0.1,
    result = "solar-panel"
  },
  name = "solar-panel",
  overlay = {
    layers = {
      {
        filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png",
        height = 180,
        priority = "high",
        scale = 0.5,
        shift = {
          0.328125,
          0.1875
        },
        width = 214
      }
    }
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
        height = 224,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.09375,
          0.109375
        },
        width = 230
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
        height = 180,
        priority = "high",
        scale = 0.5,
        shift = {
          0.296875,
          0.1875
        },
        width = 220
      }
    }
  },
  production = "60kW",
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
  type = "solar-panel"
}
