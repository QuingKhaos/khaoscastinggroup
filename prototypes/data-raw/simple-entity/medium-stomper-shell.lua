return {
  collision_box = {
    {
      -2.3760000000000003,
      -1.9139999999999999
    },
    {
      2.3760000000000003,
      1.9139999999999999
    }
  },
  collision_mask = {
    layers = {
      ghost = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true
    }
  },
  count_as_rock_for_filtered_deconstruction = true,
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          check_buildability = false,
          entity_name = "medium-stomper-corpse",
          offsets = {
            {
              0,
              0
            }
          },
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "rock-damaged-explosion",
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
  flags = {
    "placeable-neutral",
    "placeable-off-grid"
  },
  icon = "__space-age__/graphics/icons/medium-stomper.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 800,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 2,
    results = {
      {
        amount_max = 10,
        amount_min = 1,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 10,
        amount_min = 1,
        name = "spoilage",
        type = "item"
      },
      {
        amount_max = 1,
        amount_min = 0,
        name = "pentapod-egg",
        percent_spoiled = 0.5,
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "medium-stomper-shell",
  order = "b[decorative]-l[rock]-c[gleba]-c[stomper-shell]",
  pictures = {
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          usage = "enemy",
          width = 398
        },
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-mask.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 398
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          usage = "enemy",
          width = 398,
          y = 332
        },
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-mask.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 398,
          y = 330
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          usage = "enemy",
          width = 398,
          y = 664
        },
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-mask.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 398,
          y = 660
        }
      }
    },
    {
      layers = {
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          usage = "enemy",
          width = 398,
          y = 996
        },
        {
          filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-mask.png",
          height = 332,
          line_length = 1,
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 398,
          y = 990
        }
      }
    }
  },
  render_layer = "object",
  resistances = {
    {
      percent = 100,
      type = "poison"
    },
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -2.4420000000000002,
      -1.9800000000000001
    },
    {
      2.4420000000000002,
      1.9800000000000001
    }
  },
  subgroup = "grass",
  type = "simple-entity",
  water_reflection = {
    pictures = {
      {
        filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-effect-map-1.png",
        height = 63,
        scale = 2.6400000000000001,
        shift = {
          -0.125,
          0.3125
        },
        width = 78
      },
      {
        filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-effect-map-2.png",
        height = 59,
        scale = 2.6400000000000001,
        shift = {
          0.09375,
          0.3125
        },
        width = 79
      },
      {
        filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-effect-map-3.png",
        height = 68,
        scale = 2.6400000000000001,
        shift = {
          0,
          0.46875
        },
        width = 86
      },
      {
        filename = "__space-age__/graphics/entity/stomper/stomper-corpse-head-effect-map-4.png",
        height = 77,
        scale = 2.6400000000000001,
        shift = {
          -0.125,
          0.3125
        },
        width = 82
      }
    }
  }
}
