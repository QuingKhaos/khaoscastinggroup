return {
  allowed_effects = {
    "consumption",
    "speed",
    "pollution"
  },
  beacon_counter = "same_type",
  close_sound = {
    filename = "__base__/sound/open-close/beacon-close.ogg",
    volume = 0.25
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
  corpse = "beacon-remnants",
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
  distribution_effectivity = 1.5,
  distribution_effectivity_bonus_per_quality_level = 0.2,
  drawing_box_vertical_extension = 0.7,
  dying_explosion = "beacon-explosion",
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "480kW",
  fast_replaceable_group = "beacon",
  flags = {
    "placeable-player",
    "player-creation"
  },
  graphics_set = {
    animation_list = {
      {
        always_draw = true,
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/beacon/beacon-bottom.png",
              height = 192,
              scale = 0.5,
              shift = {
                0.015625,
                0.03125
              },
              width = 212
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/beacon/beacon-shadow.png",
              height = 176,
              scale = 0.5,
              shift = {
                0.390625,
                0.015625
              },
              width = 244
            }
          }
        },
        render_layer = "floor-mechanics"
      },
      {
        always_draw = true,
        animation = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/beacon/beacon-top.png",
          height = 140,
          repeat_count = 45,
          scale = 0.5,
          shift = {
            0.09375,
            -0.59375
          },
          width = 96
        },
        render_layer = "object"
      },
      {
        always_draw = false,
        animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          filename = "__base__/graphics/entity/beacon/beacon-light.png",
          frame_count = 45,
          height = 186,
          line_length = 9,
          scale = 0.5,
          shift = {
            0.015625,
            -0.5625
          },
          width = 110
        },
        apply_tint = true,
        render_layer = "object"
      },
      {
        always_draw = false,
        animation = {
          animation_speed = 0.5,
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/entity/beacon/beacon-light.png",
          frame_count = 45,
          height = 186,
          line_length = 9,
          scale = 0.5,
          shift = {
            0.015625,
            -0.5625
          },
          width = 110
        },
        apply_tint = false,
        render_layer = "object"
      }
    },
    animation_progress = 1,
    apply_module_tint = "secondary",
    frozen_patch = {
      filename = "__space-age__/graphics/entity/frozen/beacon/beacon-frozen.png",
      height = 192,
      scale = 0.5,
      shift = {
        0.015625,
        0.03125
      },
      width = 212
    },
    module_icons_suppressed = true,
    module_tint_mode = "mix",
    module_visualisations = {
      {
        art_style = "vanilla",
        slots = {
          {
            {
              has_empty_slot = true,
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-slot-1.png",
                height = 66,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.5,
                  0.453125
                },
                variation_count = 4,
                width = 50
              },
              render_layer = "lower-object"
            },
            {
              apply_module_tint = "primary",
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-mask-box-1.png",
                height = 32,
                line_length = 3,
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.46875
                },
                variation_count = 3,
                width = 36
              },
              render_layer = "lower-object"
            },
            {
              apply_module_tint = "secondary",
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-mask-lights-1.png",
                height = 12,
                line_length = 3,
                scale = 0.5,
                shift = {
                  -0.578125,
                  0.40625
                },
                variation_count = 3,
                width = 26
              },
              render_layer = "lower-object-above-shadow"
            },
            {
              apply_module_tint = "secondary",
              pictures = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/beacon/beacon-module-lights-1.png",
                height = 42,
                line_length = 3,
                scale = 0.5,
                shift = {
                  -0.5625,
                  0.40625
                },
                variation_count = 3,
                width = 56
              },
              render_layer = "lower-object-above-shadow"
            }
          },
          {
            {
              has_empty_slot = true,
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-slot-2.png",
                height = 44,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.375
                },
                variation_count = 4,
                width = 46
              },
              render_layer = "lower-object"
            },
            {
              apply_module_tint = "primary",
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-mask-box-2.png",
                height = 26,
                line_length = 3,
                scale = 0.5,
                shift = {
                  0.640625,
                  -0.375
                },
                variation_count = 3,
                width = 36
              },
              render_layer = "lower-object"
            },
            {
              apply_module_tint = "secondary",
              pictures = {
                filename = "__base__/graphics/entity/beacon/beacon-module-mask-lights-2.png",
                height = 14,
                line_length = 3,
                scale = 0.5,
                shift = {
                  0.6875,
                  -0.484375
                },
                variation_count = 3,
                width = 24
              },
              render_layer = "lower-object-above-shadow"
            },
            {
              apply_module_tint = "secondary",
              pictures = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/beacon/beacon-module-lights-2.png",
                height = 46,
                line_length = 3,
                scale = 0.5,
                shift = {
                  0.6875,
                  -0.5
                },
                variation_count = 3,
                width = 66
              },
              render_layer = "lower-object-above-shadow"
            }
          }
        },
        tier_offset = 0,
        use_for_empty_slots = true
      }
    },
    no_modules_tint = {
      1,
      0,
      0
    },
    random_animation_offset = true
  },
  heating_energy = "400kW",
  icon = "__base__/graphics/icons/beacon.png",
  icons_positioning = {
    {
      inventory_index = 1,
      max_icons_per_row = 2,
      multi_row_initial_height_modifier = -0.3,
      shift = {
        0,
        0
      }
    }
  },
  impact_category = "metal",
  max_health = 200,
  minable = {
    mining_time = 0.2,
    result = "beacon"
  },
  module_slots = 2,
  name = "beacon",
  open_sound = {
    filename = "__base__/sound/open-close/beacon-open.ogg",
    volume = 0.25
  },
  profile = {
    1,
    0.70709999999999997,
    0.57730000000000006,
    0.5,
    0.44719999999999995,
    0.40819999999999999,
    0.37789999999999999,
    0.35349999999999997,
    0.33329999999999997,
    0.31619999999999999,
    0.30149999999999997,
    0.28860000000000001,
    0.27729999999999997,
    0.26719999999999997,
    0.2581,
    0.25,
    0.24249999999999998,
    0.23569999999999998,
    0.2294,
    0.22359999999999998,
    0.21819999999999999,
    0.21320000000000001,
    0.2085,
    0.20409999999999999,
    0.2,
    0.19609999999999999,
    0.19239999999999998,
    0.18890000000000002,
    0.18559999999999999,
    0.1825,
    0.17960000000000001,
    0.17669999999999999,
    0.17399999999999998,
    0.1714,
    0.16900000000000002,
    0.16659999999999999,
    0.1643,
    0.16220000000000001,
    0.1601,
    0.1581,
    0.15609999999999999,
    0.1543,
    0.1524,
    0.15070000000000001,
    0.149,
    0.1474,
    0.14580000000000002,
    0.14430000000000001,
    0.14280000000000001,
    0.14139999999999999,
    0.14000000000000002,
    0.13860000000000001,
    0.1373,
    0.13600000000000001,
    0.13480000000000001,
    0.13359999999999999,
    0.13239999999999998,
    0.13129999999999999,
    0.13009999999999999,
    0.129,
    0.128,
    0.127,
    0.12590000000000001,
    0.125,
    0.124,
    0.123,
    0.12210000000000001,
    0.1212,
    0.12030000000000001,
    0.11949999999999998,
    0.11859999999999999,
    0.11779999999999999,
    0.11700000000000002,
    0.11619999999999999,
    0.11539999999999999,
    0.1147,
    0.1139,
    0.11319999999999999,
    0.1125,
    0.11179999999999999,
    0.1111,
    0.11040000000000001,
    0.1097,
    0.1091,
    0.10840000000000001,
    0.10780000000000001,
    0.10720000000000001,
    0.10660000000000001,
    0.10589999999999999,
    0.10539999999999998,
    0.1048,
    0.1042,
    0.1036,
    0.10309999999999999,
    0.10249999999999999,
    0.102,
    0.10150000000000001,
    0.101,
    0.10050000000000001,
    0.1
  },
  radius_visualisation_picture = {
    filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
    height = 10,
    priority = "extra-high-no-scale",
    width = 10
  },
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
  supply_area_distance = 3,
  type = "beacon",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/beacon/beacon-reflection.png",
      height = 29,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.71875
      },
      variation_count = 1,
      width = 18
    },
    rotate = false
  },
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.33000000000000003,
      variations = {
        {
          filename = "__base__/sound/beacon-1.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/beacon-2.ogg",
          volume = 0.3
        }
      }
    }
  }
}
