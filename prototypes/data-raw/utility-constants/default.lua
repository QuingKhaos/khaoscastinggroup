return {
  agricultural_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  artillery_range_visualization_color = {
    0.12,
    0.0375,
    0.0375,
    0.15
  },
  asteroid_collector_blockage_update_tile_distance = 3,
  asteroid_collector_max_nurbs_control_point_separation = 5,
  asteroid_collector_navmesh_refresh_tick_interval = 30,
  asteroid_collector_static_head_swing_segment_count = 12,
  asteroid_collector_static_head_swing_strength_scale = 1,
  asteroid_fading_range = 16,
  asteroid_position_offset_to_speed_coefficient = 0.0083333333333333321,
  asteroid_spawning_offset = {
    {
      -48,
      -72
    },
    {
      48,
      48
    }
  },
  asteroid_spawning_with_random_orientation_max_speed = 0.02,
  blueprint_big_slots_per_row = 6,
  blueprint_small_slots_per_row = 10,
  bonus_gui_ordering = {
    ["artillery-shell"] = "o",
    artillery_range = "k",
    beacon_distribution = "gg",
    beam = "r",
    biological = "z",
    bulk_inserter = "c2",
    bullet = "l",
    ["cannon-shell"] = "q",
    capsule = "x",
    character = "a",
    electric = "v",
    flamethrower = "m",
    follower_robots = "e",
    grenade = "s",
    inserter = "b",
    landmine = "t",
    laser = "j",
    melee = "y",
    mining_productivity = "d",
    research_speed = "g",
    rocket = "u",
    ["shotgun-shell"] = "p",
    stack_inserter = "c1",
    train_braking_force = "f",
    turret_attack = "i",
    worker_robots = "h"
  },
  building_buildable_tint = {
    0.4,
    1,
    0.4,
    1
  },
  building_buildable_too_far_tint = {
    0.6,
    0.6,
    0.3,
    0.1
  },
  building_collision_mask = {
    layers = {
      item = true,
      meltable = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  building_ignorable_tint = {
    0.4,
    0.4,
    1,
    1
  },
  building_no_tint = {
    1,
    1,
    1,
    1
  },
  building_not_buildable_tint = {
    1,
    0.4,
    0.4,
    1
  },
  capsule_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  capture_water_mask_at_layer = 200,
  chart = {
    artillery_range_color = {
      0.8,
      0.25,
      0.25,
      1
    },
    blue_signal_color = {
      0,
      0,
      1
    },
    chart_construction_robot_color = {
      1,
      1,
      0
    },
    chart_deconstruct_active_color = {
      1,
      0,
      0,
      1
    },
    chart_deconstruct_tint = {
      0.75,
      0.2,
      0.2,
      1
    },
    chart_delivery_to_me_logistic_robot_color = {
      1,
      0,
      0
    },
    chart_logistic_robot_color = {
      1,
      1,
      1
    },
    chart_mobile_construction_robot_color = {
      0,
      1,
      1
    },
    chart_personal_construction_robot_color = {
      0,
      1,
      0
    },
    chart_player_circle_size = 3,
    chart_train_stop_disabled_text_color = {
      0.9,
      0.2,
      0.2
    },
    chart_train_stop_full_text_color = {
      0.5,
      0.5,
      0.9
    },
    chart_train_stop_text_color = {
      1,
      1,
      1
    },
    circuit_network_member_color = {
      0,
      64,
      128,
      255
    },
    copper_wire_color = {
      0,
      212,
      255,
      255
    },
    custom_tag_max_scale = 8,
    custom_tag_scale = 18,
    custom_tag_selected_overlay_tint = {
      1,
      1,
      1,
      0
    },
    default_color_by_type = {
      tree = {
        0.19,
        0.39000000000000004,
        0.19,
        0.4
      }
    },
    default_enemy_color = {
      1,
      0.1,
      0.1
    },
    default_enemy_territory_color = {
      0.3,
      0.03,
      0.03,
      0.3
    },
    default_friendly_color = {
      0,
      0.37999999999999998,
      0.56999999999999993
    },
    default_friendly_color_by_type = {
      accumulator = {
        0.47999999999999998,
        0.47999999999999998,
        0.47999999999999998
      },
      ["ammo-turret"] = {
        202,
        167,
        24
      },
      beacon = {
        7,
        68,
        104
      },
      ["cargo-bay"] = {
        78,
        146,
        198
      },
      ["cargo-landing-pad"] = {
        103,
        178,
        235
      },
      ["electric-turret"] = {
        0.85,
        0.17999999999999998,
        0.17999999999999998
      },
      ["fluid-turret"] = {
        0.92000000000000011,
        0.46000000000000005,
        0.1
      },
      ["fusion-generator"] = {
        0,
        127,
        160
      },
      ["fusion-reactor"] = {
        140,
        160,
        20
      },
      gate = {
        0.5,
        0.5,
        0.5
      },
      generator = {
        0,
        127,
        160
      },
      ["heat-pipe"] = {
        58,
        130,
        172
      },
      pipe = {
        69,
        130,
        165
      },
      ["pipe-to-ground"] = {
        25,
        103,
        150
      },
      pump = {
        109,
        154,
        181
      },
      roboport = {
        211,
        207,
        136
      },
      ["solar-panel"] = {
        0.12,
        0.13,
        0.14000000000000002
      },
      ["space-platform-hub"] = {
        103,
        178,
        235
      },
      splitter = {
        1,
        0.81999999999999993,
        0
      },
      ["storage-tank"] = {
        131,
        166,
        188
      },
      ["transport-belt"] = {
        0.8,
        0.62999999999999998,
        0.28000000000000004
      },
      ["underground-belt"] = {
        0.44000000000000004,
        0.35999999999999996,
        0
      },
      wall = {
        0.8,
        0.85,
        0.8
      }
    },
    disabled_switch_color = {
      255,
      0,
      0,
      255
    },
    electric_line_minimum_absolute_width = 2,
    electric_line_width = 0.5,
    electric_power_pole_color = {
      0,
      158,
      163,
      255
    },
    elevated_rail_color = {
      0.72999999999999998,
      0.72999999999999998,
      0.72999999999999998
    },
    enabled_switch_color = {
      0,
      255,
      0,
      255
    },
    entity_ghost_color = {
      0.56999999999999993,
      0.37999999999999998,
      0.56999999999999993
    },
    explosion_visualization_duration = 48,
    green_signal_color = {
      0,
      1,
      0
    },
    green_wire_color = {
      0,
      255,
      0,
      255
    },
    rail_color = {
      0.55,
      0.55,
      0.55
    },
    rail_ramp_color = {
      0.65,
      0.65,
      0.65
    },
    recipe_icon_scale = 2.5,
    red_signal_color = {
      1,
      0,
      0
    },
    red_wire_color = {
      255,
      0,
      0,
      255
    },
    resource_outline_selection_color = {
      1,
      1,
      1
    },
    tile_ghost_color = {
      0.46999999999999993,
      0.28000000000000004,
      0.46999999999999993
    },
    train_current_path_outline_color = {
      1,
      0,
      0
    },
    train_path_color = {
      1,
      1,
      1
    },
    train_preview_path_outline_color = {
      0,
      1,
      0
    },
    turret_range_color = {
      0.8,
      0.25,
      0.25,
      1
    },
    vehicle_inner_color = {
      0.9,
      0.9,
      0.9
    },
    vehicle_outer_color = {
      1,
      0.1,
      0.1
    },
    vehicle_outer_color_selected = {
      1,
      1,
      1
    },
    vehicle_wagon_connection_color = {
      1,
      0.1,
      0.1
    },
    yellow_signal_color = {
      1,
      1,
      0
    },
    zoom_threshold_to_draw_spider_path = 0
  },
  chart_search_highlight = {
    1,
    1,
    0
  },
  checkerboard_black = {
    42,
    42,
    42
  },
  checkerboard_white = {
    56,
    56,
    56
  },
  clear_cursor_volume_modifier = 0.6,
  clipboard_history_size = 20,
  color_filters = {
    {
      localised_name = {
        "gui-graphics-settings.color-filter-protanopia"
      },
      matrix = {
        {
          1.1700999999999999,
          -0.25540000000000003,
          0.043799999999999999,
          0
        },
        {
          0.13129999999999999,
          0.80289999999999999,
          0.033799999999999999,
          0
        },
        {
          0.10509999999999999,
          -0.15779999999999998,
          1.0270999999999999,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "protanopia"
    },
    {
      localised_name = {
        "gui-graphics-settings.color-filter-deuteranopia"
      },
      matrix = {
        {
          1.1700999999999999,
          -0.25540000000000003,
          0.043799999999999999,
          0
        },
        {
          0.13129999999999999,
          0.80289999999999999,
          0.033799999999999999,
          0
        },
        {
          0.10509999999999999,
          -0.15779999999999998,
          1.0270999999999999,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "deuteranopia"
    },
    {
      localised_name = {
        "gui-graphics-settings.color-filter-tritanopia"
      },
      matrix = {
        {
          1.0530999999999999,
          0.26400000000000001,
          -0.41589999999999998,
          0
        },
        {
          0.041000000000000005,
          1.2038,
          -0.321,
          0
        },
        {
          0.032800000000000002,
          0.1631,
          0.7431,
          0
        },
        {
          0,
          0,
          0,
          1
        }
      },
      name = "tritanopia"
    }
  },
  construction_robots_use_busy_robots_queue = true,
  count_button_size = 40,
  crafting_queue_slots_per_row = 10,
  daytime_color_lookup = {
    {
      0,
      "identity"
    },
    {
      0.15,
      "identity"
    },
    {
      0.2,
      "identity"
    },
    {
      0.45,
      "__core__/graphics/color_luts/lut-night.png"
    },
    {
      0.55,
      "__core__/graphics/color_luts/lut-night.png"
    },
    {
      0.8,
      "identity"
    },
    {
      0.85,
      "identity"
    }
  },
  deconstruct_mark_tint = {
    0.65,
    0.65,
    0.65,
    0.65
  },
  default_alert_icon_scale = 0.5,
  default_alert_icon_scale_by_type = {},
  default_collision_masks = {
    accumulator = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["agricultural-tower"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["ammo-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["arithmetic-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    arrow = {
      layers = {}
    },
    ["artillery-flare"] = {
      layers = {}
    },
    ["artillery-projectile"] = {
      layers = {}
    },
    ["artillery-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["artillery-wagon"] = {
      layers = {
        train = true
      }
    },
    ["artillery-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["artillery-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["assembling-machine"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    asteroid = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["asteroid-chunk"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["asteroid-collector"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    beacon = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    beam = {
      layers = {}
    },
    boiler = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["burner-generator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["capture-robot"] = {
      layers = {}
    },
    car = {
      consider_tile_transitions = true,
      layers = {
        car = true,
        is_object = true,
        player = true,
        train = true
      }
    },
    ["cargo-bay"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-landing-pad"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-pod"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["cargo-wagon"] = {
      layers = {
        train = true
      }
    },
    ["cargo-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["cargo-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    character = {
      consider_tile_transitions = true,
      layers = {
        is_object = true,
        player = true,
        train = true
      }
    },
    ["character-corpse"] = {
      layers = {}
    },
    ["character/flying"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    cliff = {
      layers = {
        cliff = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      },
      not_colliding_with_itself = true
    },
    ["combat-robot"] = {
      layers = {}
    },
    ["constant-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["construction-robot"] = {
      layers = {}
    },
    container = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    corpse = {
      colliding_with_tiles_only = true,
      layers = {
        doodad = true
      }
    },
    ["curved-rail-a"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["curved-rail-b"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["decider-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["deconstructible-tile-proxy"] = {
      layers = {}
    },
    decorative = {
      layers = {
        doodad = true
      },
      not_colliding_with_itself = true
    },
    ["display-panel"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-energy-interface"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-pole"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["electric-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["elevated-curved-rail-a"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-curved-rail-b"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-half-diagonal-rail"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["elevated-straight-rail"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["entity-ghost"] = {
      layers = {
        ghost = true
      }
    },
    explosion = {
      layers = {}
    },
    fire = {
      layers = {}
    },
    fish = {
      colliding_with_tiles_only = true,
      layers = {
        ground_tile = true
      }
    },
    ["fluid-turret"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fluid-wagon"] = {
      layers = {
        train = true
      }
    },
    ["fluid-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["fluid-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    furnace = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fusion-generator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["fusion-reactor"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    gate = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        train = true,
        water_tile = true
      }
    },
    ["gate/opened"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        water_tile = true
      }
    },
    generator = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["half-diagonal-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["heat-interface"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["heat-pipe"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        meltable = true,
        object = true,
        water_tile = true
      }
    },
    ["highlight-box"] = {
      layers = {}
    },
    ["infinity-cargo-wagon"] = {
      layers = {
        train = true
      }
    },
    ["infinity-cargo-wagon/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["infinity-cargo-wagon/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["infinity-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["infinity-pipe"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    inserter = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["item-entity"] = {
      layers = {
        is_lower_object = true,
        item = true
      }
    },
    ["item-request-proxy"] = {
      layers = {}
    },
    lab = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    lamp = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["land-mine"] = {
      layers = {
        is_lower_object = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["lane-splitter"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["leaf-particle"] = {
      layers = {}
    },
    ["legacy-curved-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    ["legacy-straight-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    lightning = {
      layers = {}
    },
    ["lightning-attractor"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["linked-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["linked-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    loader = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    ["loader-1x1"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    locomotive = {
      layers = {
        train = true
      }
    },
    ["locomotive/elevated"] = {
      layers = {
        elevated_train = true
      }
    },
    ["locomotive/transition"] = {
      layers = {
        elevated_train = true,
        train = true
      }
    },
    ["logistic-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["logistic-robot"] = {
      layers = {}
    },
    market = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["mining-drill"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["offshore-pump"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    particle = {
      layers = {}
    },
    ["particle-source"] = {
      layers = {}
    },
    pipe = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["pipe-to-ground"] = {
      layers = {
        car = true,
        floor = true,
        is_lower_object = true,
        item = true,
        meltable = true,
        transport_belt = true,
        water_tile = true
      }
    },
    plant = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["player-port"] = {
      layers = {
        floor = true,
        object = true,
        water_tile = true
      }
    },
    ["power-switch"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["programmable-speaker"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    projectile = {
      layers = {}
    },
    ["projectile/hit"] = {
      layers = {
        player = true,
        train = true,
        trigger_target = true
      }
    },
    ["proxy-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    pump = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    radar = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rail-chain-signal"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        rail = true,
        water_tile = true
      }
    },
    ["rail-chain-signal/elevated"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["rail-ramp"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true,
        rail_support = true
      }
    },
    ["rail-ramp/allow_on_deep_oil_ocean"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true
      }
    },
    ["rail-remnants"] = {
      colliding_with_tiles_only = true,
      layers = {
        doodad = true
      }
    },
    ["rail-signal"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        rail = true,
        water_tile = true
      }
    },
    ["rail-signal/elevated"] = {
      layers = {
        elevated_rail = true
      }
    },
    ["rail-support"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true,
        rail_support = true
      }
    },
    ["rail-support/allow_on_deep_oil_ocean"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        object = true,
        rail = true
      }
    },
    reactor = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    resource = {
      layers = {
        resource = true
      }
    },
    roboport = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo-rocket"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["rocket-silo-rocket-shadow"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    segment = {
      layers = {
        is_object = true,
        player = true,
        rail = true,
        train = true,
        transport_belt = true
      }
    },
    ["segmented-unit"] = {
      layers = {
        is_object = true,
        player = true,
        rail = true,
        train = true,
        transport_belt = true
      }
    },
    ["selector-combinator"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity-with-force"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["simple-entity-with-owner"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    smoke = {
      layers = {}
    },
    ["smoke-with-trigger"] = {
      layers = {}
    },
    ["solar-panel"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["space-platform-hub"] = {
      layers = {
        elevated_rail = true,
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["speech-bubble"] = {
      layers = {}
    },
    ["spider-leg"] = {
      layers = {
        player = true,
        rail = true
      }
    },
    ["spider-unit"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    ["spider-vehicle"] = {
      layers = {
        trigger_target = true
      },
      not_colliding_with_itself = true
    },
    splitter = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    sticker = {
      layers = {}
    },
    ["storage-tank"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["straight-rail"] = {
      layers = {
        floor = true,
        is_lower_object = true,
        item = true,
        object = true,
        rail = true,
        water_tile = true
      }
    },
    stream = {
      layers = {}
    },
    ["temporary-container"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    thruster = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    tile = {
      layers = {}
    },
    ["tile-ghost"] = {
      layers = {
        ghost = true
      }
    },
    ["train-stop"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["transport-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    tree = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    turret = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    ["underground-belt"] = {
      layers = {
        floor = true,
        meltable = true,
        object = true,
        transport_belt = true,
        water_tile = true
      }
    },
    unit = {
      layers = {
        is_object = true,
        player = true,
        train = true
      },
      not_colliding_with_itself = true
    },
    ["unit-spawner"] = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    valve = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    },
    wall = {
      layers = {
        is_lower_object = true,
        is_object = true,
        item = true,
        meltable = true,
        object = true,
        player = true,
        water_tile = true
      }
    }
  },
  default_enemy_force_color = {
    0.81499999999999986,
    0.023999999999999999,
    0,
    0.5
  },
  default_item_weight = 100,
  default_other_force_color = {
    0.2,
    0.2,
    0.2
  },
  default_pipeline_extent = 320,
  default_planet_procession_set = {
    arrival = {
      "default-b"
    },
    departure = {
      "default-rocket-a"
    }
  },
  default_platform_procession_set = {
    arrival = {
      "default-b"
    },
    departure = {
      "default-a"
    }
  },
  default_player_force_color = {
    0.86899999999999995,
    0.5,
    0.13,
    0.5
  },
  default_scorch_mark_color = {
    0.373,
    0.30699999999999998,
    0.24299999999999997,
    1
  },
  default_trigger_target_mask_by_type = {
    ["capture-robot"] = {
      "common",
      "flying-robot"
    },
    car = {
      "common",
      "ground-unit"
    },
    character = {
      "common",
      "ground-unit"
    },
    ["combat-robot"] = {
      "common",
      "flying-robot"
    },
    ["construction-robot"] = {
      "common",
      "flying-robot"
    },
    ["logistic-robot"] = {
      "common",
      "flying-robot"
    },
    unit = {
      "common",
      "ground-unit"
    }
  },
  disabled_recipe_slot_background_tint = {
    0.7,
    0.7,
    0.7,
    1
  },
  disabled_recipe_slot_tint = {
    0.7,
    0.7,
    0.7,
    0.7
  },
  drop_item_radius = 2,
  dynamic_recipe_overload_factor = 1.1659999999999999,
  ejected_item_direction_variation = 0.05,
  ejected_item_friction = 0.99900000000000002,
  ejected_item_lifetime = 1500,
  ejected_item_speed = 0.005,
  enabled_recipe_slot_tint = {
    1,
    1,
    1
  },
  enemies_in_simulation_volume_modifier = 0.9,
  entity_button_background_color = {
    0.6,
    0.6,
    0.6,
    0.6
  },
  entity_renderer_search_box_limits = {
    bottom = 6,
    left = 6,
    right = 6,
    top = 6
  },
  environment_sounds_transition_fade_in_ticks = 20,
  equipment_default_background_border_color = {
    0.14117647058823528,
    0.13725490196078431,
    0.14117647058823528
  },
  equipment_default_background_color = {
    a = 0.3,
    b = 0.23529411764705883,
    g = 0.23529411764705883,
    r = 0.23529411764705883
  },
  equipment_default_grabbed_background_color = {
    a = 0.3,
    b = 0.3,
    g = 0.3,
    r = 0.3
  },
  explosions_in_simulation_volume_modifier = 0.5,
  factoriopedia_recycling_recipe_categories = {
    "recycling",
    "recycling-or-hand-crafting"
  },
  feedback_screenshot_file_name = "feedback_screenshot",
  feedback_screenshot_subfolder_name = "feedback",
  filter_outline_color = {
    0,
    0,
    0,
    1
  },
  flying_text_ttl = 80,
  forced_enabled_recipe_slot_background_tint = {
    0.7,
    0.7,
    0,
    0.8
  },
  freezing_temperature = 30,
  frozen_color_lookup = "__core__/graphics/color_luts/frozen.png",
  ghost_layer = "ghost",
  ghost_shader_tint = {
    ghost_delivery_tint = {
      168,
      214,
      196,
      77
    },
    ghost_tint = {
      118,
      135,
      209,
      77
    },
    tile_ghost_delivery_tint = {
      174,
      221,
      242,
      255
    },
    tile_ghost_tint = {
      37,
      123,
      194,
      255
    },
    wire_tint = {
      118,
      135,
      209,
      77
    }
  },
  ghost_shaderless_tint = {
    ghost_delivery_tint = {
      68,
      198,
      242,
      77
    },
    ghost_tint = {
      15,
      133,
      255,
      112
    },
    tile_ghost_delivery_tint = {
      54,
      224,
      255,
      112
    },
    tile_ghost_tint = {
      4,
      115,
      255,
      112
    },
    wire_tint = {
      118,
      135,
      209,
      77
    }
  },
  ghost_shimmer_settings = {
    blend_mode = 6,
    distortion = 12,
    distortion_layers = {
      {
        intensity = 1,
        shape = 1,
        x = 1,
        y = 1
      },
      {
        intensity = 0.1,
        shape = 3,
        x = 5,
        y = 1.0600000000000001
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      },
      {
        intensity = 1,
        shape = 0,
        x = 1,
        y = 1
      }
    },
    overlay_layers = {
      {
        blend_mode = 11,
        cutoff = 0,
        shape = 4,
        tint = {
          0,
          0.84100000000000001,
          1,
          0.49399999999999995
        },
        x = 9.0399999999999991,
        y = 6.04
      },
      {
        blend_mode = 10,
        cutoff = 0,
        shape = 1,
        tint = {
          0.52941199999999995,
          0.28235300000000002,
          0,
          0.07843
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 3,
        cutoff = -1,
        shape = 1,
        tint = {
          0.11764700000000001,
          0.54348300000000007,
          0.67451000000000008,
          0.75686299999999997
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 2,
        cutoff = -0.72999999999999998,
        shape = 4,
        tint = {
          1,
          0,
          0,
          0.99600000000000009
        },
        x = 5.7000000000000002,
        y = 8.2799999999999994
      },
      {
        blend_mode = 1,
        cutoff = -1,
        shape = 1,
        tint = {
          0.098903999999999996,
          0.60591200000000001,
          0.96078399999999995,
          0.16100000000000001
        },
        x = 1,
        y = 1
      },
      {
        blend_mode = 1,
        cutoff = 0.09,
        shape = 4,
        tint = {
          0,
          1,
          0.087999999999999989,
          0.50999999999999996
        },
        x = 10,
        y = -7.1200000000000001
      }
    },
    proportional_distortion = false,
    tint = {
      0.22599499999999999,
      0.41274499999999996,
      0.465686,
      0.629
    },
    visualize_borders = false,
    world_uv_modulo = 512
  },
  gui_move_switch_vibration = {
    filename = "__core__/sound/gui-game-controller-move.bnvib"
  },
  gui_remark_color = {
    34,
    181,
    255
  },
  gui_search_match_background_color = {
    109,
    86,
    5
  },
  gui_search_match_foreground_color = {
    255,
    230,
    192
  },
  huge_platform_animation_sound_area = 81,
  icon_shadow_color = {
    a = 1
  },
  icon_shadow_inset = 9.8879999999999999,
  icon_shadow_radius = 17.248000000000001,
  icon_shadow_sharpness = 0,
  inserter_hand_stack_items_per_sprite = 2,
  inserter_hand_stack_max_sprites = 8,
  inventory_width = 10,
  item_ammo_magazine_left_bar_color = {
    0,
    1,
    0
  },
  item_default_random_tint_strength = {
    0.93000000000000007,
    0.93000000000000007,
    0.93000000000000007,
    1
  },
  item_health_bar_colors = {
    {
      color = {
        0.78000000000000007,
        0,
        0
      },
      threshold = 0
    },
    {
      color = {
        1,
        0.85,
        0
      },
      threshold = 0.3333333333333333
    },
    {
      color = {
        0,
        0.78000000000000007,
        0
      },
      threshold = 0.66666666666666661
    }
  },
  item_outline_color = {
    0,
    0,
    0,
    1
  },
  item_outline_inset = 0,
  item_outline_radius = 16,
  item_outline_sharpness = 0,
  item_tool_durability_bar_color = {
    0,
    1,
    0
  },
  landing_area_clear_zone_radius = 8,
  landing_area_max_radius = 16,
  landing_squash_immunity = 300,
  large_area_size = 15,
  large_blueprint_area_size = 400,
  light_renderer_search_distance_limit = 20,
  lightning_attractor_collection_range_color = {
    0,
    0.1,
    0,
    0.1
  },
  lightning_attractor_protection_range_color = {
    0,
    0.2,
    0.2,
    0.2
  },
  logistic_gui_selected_network_highlight_tint = {
    0.5,
    0.5,
    0.5,
    0.5
  },
  logistic_gui_unselected_network_highlight_tint = {
    0.2,
    0.2,
    0.2,
    0.1
  },
  logistic_robots_use_busy_robots_queue = true,
  logistic_slots_per_row = 10,
  low_energy_robot_estimate_multiplier = 1.2,
  main_menu_background_image_location = "__core__/graphics/background-image.jpg",
  main_menu_background_vignette_intensity = 30,
  main_menu_background_vignette_sharpness = 0.44400000000000004,
  main_menu_simulations = {
    aquilo_send_help = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"aquilo\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      game.forces.player.custom_color = {0.0, 0.5, 1.0, 0.5}\n    game.forces.enemy.custom_color = {0.0, 1.0, 0.5, 0.5}\n    game.forces.neutral.custom_color = {1.0, 0.4, 0.8, 0.5}\n\n    local neutral_character = game.surfaces.aquilo.find_entities_filtered{name = \"character\", force = \"neutral\", limit = 1}[1]\n    neutral_character.walking_state = {walking = true, direction = defines.direction.northeast}\n    neutral_character.walking_state = {walking = false}\n\n    local character = game.surfaces.aquilo.find_entities_filtered{name = \"character\", force = \"player\", limit = 1}[1]\n\n    local h_points = {{1, 2}, {1, 1}, {1, 0}, {1, -1}, {1, -2}, {0, 0}, {-1, 2}, {-1, 1}, {-1, 0}, {-1, -1}, {-1, -2}}\n    local h_count = 11\n    local e_points = {{1, 2}, {0, 2}, {1, 0}, {0, 0}, {1, -2}, {0, -2}, {-1, 2}, {-1, 1}, {-1, 0}, {-1, -1}, {-1, -2}}\n    local e_count = 11\n    local l_points = {{1, 2}, {0, 2}, {-1, 2}, {-1, 1}, {-1, 0}, {-1, -1}, {-1, -2}}\n    local l_count = 7\n    local p_points = {{0, 0}, {1, 0}, {1, -1}, {1, -2}, {0, -2}, {-1, -2}, {-1, -1}, {-1, 0}, {-1, 1}, {-1, 2}}\n    local p_count = 10\n\n    local concrete_tile_string = \"0eNpljsEKwjAQRP9lzvEQU9OaXxEPtS6ykG5KE0UJ+Xe3evDgaeANb5iKS7zTsrIUhAqekmSEU0Xmm4xxYzLOhABtppUKoRmwXOmJYNvZoHCkr7KkzIWTbJK2O2cNXpq2U+VvRVUuNCv7PTB40Jo/E/vBdoM7+N55b/tja28Iqzbt\"\n    local draw_letter = function(points, count, origin)\n      if count >= 1 then\n        local point = {origin[1] + points[count][1], origin[2] + points[count][2]}\n        game.surfaces.aquilo.create_entities_from_blueprint_string\n        {\n          string = concrete_tile_string,\n          position = point\n        }\n        game.surfaces.aquilo.play_sound{path = \"tile-build-small/concrete\", position = point}\n        return count - 1\n      end\n    end\n\n    on_tick = function()\n      if tick==280 then\n        character.walking_state = {walking = true, direction = defines.direction.north}\n        character.character_running_speed_modifier = -0.25\n      end\n      if tick==320 then\n        character.walking_state = {walking = true, direction = defines.direction.northwest}\n      end\n      if tick==340 then\n        character.walking_state = {walking = true, direction = defines.direction.northeast}\n        character.walking_state = {walking = false}\n      end\n      if tick>400 and tick%3==0 and h_count>=1 then\n        h_count = draw_letter (h_points, h_count, {-25.5, -27.5})\n      end\n      if tick>440 and tick%3==0 and e_count>=1 then\n        e_count = draw_letter (e_points, e_count, {-21.5, -27.5})\n      end\n      if tick>480 and tick%3==0 and l_count>=1 then\n        l_count = draw_letter (l_points, l_count, {-17.5, -27.5})\n      end\n      if tick>510 and tick%3==0 and p_count>=1 then\n        p_count = draw_letter (p_points, p_count, {-13.5, -27.5})\n      end\n    end\n  ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-aquilo-send-help.zip"
    },
    aquilo_starter = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"aquilo\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 480,
      save = "__space-age__/menu-simulations/menu-simulation-aquilo-starter.zip"
    },
    fulgora_city_crossing = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"fulgora\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-fulgora-city-crossing.zip"
    },
    fulgora_nightfall = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"fulgora\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      local character = game.surfaces.fulgora.find_entities_filtered{name = \"character\", limit = 1}[1]\n    character.walking_state = {walking = true, direction = defines.direction.southwest}\n    character.walking_state = {walking = false}\n\n    local mod = function(a, b)\n      return a - math.floor(a/b)*b\n    end\n\n    local spawn_lightning = function()\n      game.surfaces.fulgora.create_entity{name = \"lightning\", force=\"enemy\", position = {character.position.x, character.position.y - 25}}\n    end\n\n    on_tick = function()\n      if tick==100 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.south}\n      end\n      if tick==140 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southwest}\n      end\n      if tick==190 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.west}\n      end\n      if tick==275 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southwest}\n      end\n      if tick>=325 and tick <=450 and mod(tick,25)==0 and character.valid then\n        spawn_lightning()\n      end\n      if tick>=375 and tick <=450 and character.valid then\n        if mod(tick,20)<=10 then\n          character.walking_state = {walking = true, direction = defines.direction.northeast}\n        else\n          character.walking_state = {walking = true, direction = defines.direction.east}\n        end\n      end\n      if tick==450 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.northeast}\n      end\n      if tick==525 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.east}\n      end\n      if tick==600 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.northeast}\n      end\n      if tick==615 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southwest}\n        character.walking_state = {walking = false}\n      end\n    end\n  ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-fulgora-nightfall.zip"
    },
    fulgora_race = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"fulgora\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n      local driving_data =\n  {\n    {{{1,1},{-28.48,14.38}},{{1,1},{-28.48,14.38}},{{1,1},{-28.42,14.38}},{{1,1},{-28.34,14.38}},{{1,1},{-28.25,14.38}},{{1,1},{-28.15,14.38}},{{1,1},{-28.04,14.38}},{{1,1},{-27.93,14.38}},{{1,1},{-27.80,14.38}},{{1,1},{-27.67,14.38}},{{1,1},{-27.53,14.38}},{{1,1},{-27.39,14.38}},{{1,1},{-27.24,14.38}},{{1,1},{-27.08,14.38}},{{1,1},{-26.92,14.38}},{{1,1},{-26.75,14.38}},{{1,1},{-26.58,14.38}},{{1,1},{-26.41,14.38}},{{1,1},{-26.23,14.38}},{{1,1},{-26.04,14.38}},{{1,1},{-25.86,14.38}},{{1,1},{-25.66,14.38}},{{1,1},{-25.47,14.38}},{{1,1},{-25.27,14.38}},{{1,1},{-25.07,14.38}},{{1,1},{-24.86,14.38}},{{1,1},{-24.65,14.38}},{{1,0},{-24.43,14.38}},{{1,0},{-24.21,14.38}},{{1,0},{-24.00,14.37}},{{1,0},{-23.77,14.35}},{{1,0},{-23.55,14.32}},{{1,0},{-23.32,14.29}},{{1,0},{-23.10,14.23}},{{1,1},{-22.87,14.17}},{{1,1},{-22.64,14.10}},{{1,1},{-22.42,14.03}},{{1,1},{-22.19,13.95}},{{1,1},{-21.96,13.88}},{{1,1},{-21.72,13.80}},{{1,1},{-21.49,13.73}},{{1,1},{-21.25,13.65}},{{1,1},{-21.01,13.57}},{{1,1},{-20.77,13.50}},{{1,1},{-20.52,13.42}},{{1,1},{-20.27,13.34}},{{1,1},{-20.03,13.26}},{{1,0},{-19.78,13.18}},{{1,0},{-19.53,13.10}},{{1,0},{-19.28,13.01}},{{1,0},{-19.03,12.90}},{{1,0},{-18.79,12.79}},{{1,0},{-18.55,12.65}},{{1,0},{-18.32,12.51}},{{1,0},{-18.10,12.35}},{{1,0},{-17.89,12.18}},{{1,0},{-17.68,12.00}},{{1,0},{-17.48,11.82}},{{1,0},{-17.29,11.62}},{{1,0},{-17.11,11.41}},{{1,0},{-16.94,11.19}},{{1,0},{-16.78,10.96}},{{1,0},{-16.63,10.72}},{{1,1},{-16.49,10.47}},{{1,1},{-16.37,10.22}},{{1,0},{-16.24,9.96}},{{1,0},{-16.12,9.71}},{{1,0},{-16.00,9.45}},{{1,1},{-15.90,9.18}},{{1,1},{-15.82,8.91}},{{1,1},{-15.73,8.63}},{{1,1},{-15.64,8.35}},{{1,1},{-15.55,8.07}},{{1,1},{-15.46,7.79}},{{1,1},{-15.37,7.51}},{{1,1},{-15.28,7.23}},{{1,1},{-15.19,6.95}},{{1,1},{-15.10,6.66}},{{1,1},{-15.01,6.38}},{{1,1},{-14.92,6.09}},{{1,1},{-14.83,5.80}},{{1,1},{-14.74,5.51}},{{1,1},{-14.65,5.22}},{{1,1},{-14.55,4.93}},{{1,0},{-14.46,4.64}},{{1,0},{-14.37,4.35}},{{1,0},{-14.29,4.05}},{{1,0},{-14.23,3.75}},{{1,0},{-14.18,3.45}},{{1,0},{-14.15,3.14}},{{1,1},{-14.14,2.82}},{{1,1},{-14.14,2.51}},{{1,1},{-14.14,2.20}},{{1,1},{-14.14,1.89}},{{1,1},{-14.14,1.57}},{{1,2},{-14.14,1.25}},{{1,2},{-14.14,0.94}},{{1,2},{-14.12,0.62}},{{1,2},{-14.09,0.30}},{{1,2},{-14.04,-0.01}},{{1,2},{-13.98,-0.32}},{{1,2},{-13.89,-0.63}},{{1,2},{-13.80,-0.94}},{{1,2},{-13.68,-1.24}},{{1,2},{-13.55,-1.53}},{{1,2},{-13.41,-1.82}},{{1,2},{-13.25,-2.09}},{{1,2},{-13.07,-2.36}},{{1,2},{-12.89,-2.61}},{{1,2},{-12.69,-2.85}},{{1,2},{-12.47,-3.08}},{{1,2},{-12.25,-3.30}},{{1,2},{-12.02,-3.51}},{{1,2},{-11.77,-3.70}},{{1,2},{-11.52,-3.88}},{{1,2},{-11.25,-4.04}},{{1,2},{-10.98,-4.19}},{{1,2},{-10.71,-4.33}},{{1,2},{-10.42,-4.45}},{{1,2},{-10.13,-4.55}},{{1,1},{-9.84,-4.64}},{{1,1},{-9.54,-4.72}},{{1,1},{-9.23,-4.79}},{{1,1},{-8.93,-4.87}},{{1,1},{-8.63,-4.94}},{{1,1},{-8.33,-5.02}},{{1,1},{-8.03,-5.09}},{{1,1},{-7.72,-5.16}},{{1,1},{-7.42,-5.24}},{{1,1},{-7.11,-5.31}},{{1,1},{-6.81,-5.39}},{{1,1},{-6.50,-5.46}},{{1,1},{-6.19,-5.54}},{{1,1},{-5.88,-5.61}},{{1,1},{-5.57,-5.69}},{{1,1},{-5.27,-5.77}},{{1,1},{-4.95,-5.85}},{{1,1},{-4.64,-5.93}},{{1,1},{-4.33,-6.00}},{{1,1},{-4.02,-6.08}},{{1,1},{-3.71,-6.16}},{{1,2},{-3.41,-6.23}},{{1,2},{-3.11,-6.31}},{{1,2},{-2.80,-6.37}},{{1,2},{-2.49,-6.41}},{{1,2},{-2.18,-6.43}},{{1,2},{-1.88,-6.44}},{{1,2},{-1.58,-6.44}},{{1,2},{-1.28,-6.42}},{{1,2},{-0.98,-6.38}},{{1,2},{-0.69,-6.34}},{{1,2},{-0.41,-6.27}},{{1,2},{-0.13,-6.20}},{{1,2},{0.14,-6.11}},{{1,2},{0.41,-6}},{{1,2},{0.67,-5.88}},{{1,2},{0.92,-5.75}},{{1,2},{1.16,-5.61}},{{1,2},{1.39,-5.46}},{{1,2},{1.61,-5.30}},{{1,2},{1.83,-5.13}},{{1,2},{2.03,-4.95}},{{1,2},{2.22,-4.76}},{{1,1},{2.41,-4.57}},{{1,1},{2.58,-4.36}},{{1,1},{2.75,-4.16}},{{1,1},{2.92,-3.95}},{{1,1},{3.09,-3.75}},{{1,1},{3.26,-3.55}},{{1,1},{3.43,-3.35}},{{1,1},{3.59,-3.15}},{{1,1},{3.76,-2.95}},{{1,1},{3.92,-2.75}},{{1,1},{4.09,-2.55}},{{1,1},{4.25,-2.36}},{{1,1},{4.41,-2.16}},{{1,1},{4.58,-1.97}},{{1,1},{4.74,-1.78}},{{1,1},{4.90,-1.59}},{{1,1},{5.06,-1.39}},{{1,1},{5.22,-1.20}},{{1,1},{5.38,-1.01}},{{1,1},{5.54,-0.82}},{{1,1},{5.70,-0.63}},{{1,1},{5.85,-0.45}},{{1,1},{6.01,-0.26}},{{1,2},{6.16,-0.07}},{{1,2},{6.32,0.12}},{{1,2},{6.47,0.31}},{{1,2},{6.61,0.51}},{{1,2},{6.73,0.71}},{{1,2},{6.85,0.93}},{{1,2},{6.96,1.14}},{{1,2},{7.05,1.36}},{{1,2},{7.14,1.58}},{{1,2},{7.21,1.81}},{{1,2},{7.28,2.04}},{{1,2},{7.34,2.27}},{{1,2},{7.38,2.51}},{{1,1},{7.41,2.74}},{{1,1},{7.43,2.98}},{{1,1},{7.45,3.22}},{{1,1},{7.47,3.46}},{{1,1},{7.49,3.69}},{{1,1},{7.51,3.93}},{{1,1},{7.53,4.16}},{{1,1},{7.55,4.39}},{{1,1},{7.57,4.63}},{{1,1},{7.59,4.86}},{{1,1},{7.61,5.10}},{{1,1},{7.62,5.33}},{{1,1},{7.64,5.57}},{{1,1},{7.66,5.80}},{{1,1},{7.68,6.04}},{{1,2},{7.70,6.27}},{{1,2},{7.72,6.50}},{{1,2},{7.73,6.73}},{{1,2},{7.73,6.96}},{{1,2},{7.72,7.20}},{{1,2},{7.70,7.43}},{{1,2},{7.67,7.66}},{{1,2},{7.63,7.88}},{{1,1},{7.58,8.11}},{{1,1},{7.52,8.33}},{{1,1},{7.46,8.55}},{{1,1},{7.41,8.78}},{{1,1},{7.35,9}},{{1,1},{7.29,9.22}},{{1,1},{7.23,9.45}},{{1,1},{7.17,9.67}},{{1,1},{7.11,9.89}},{{1,1},{7.05,10.11}},{{1,1},{7.00,10.34}},{{1,1},{6.94,10.56}},{{1,1},{6.88,10.78}},{{1,1},{6.82,11.00}},{{1,1},{6.76,11.23}},{{1,1},{6.70,11.45}},{{1,1},{6.64,11.67}},{{1,1},{6.59,11.89}},{{1,1},{6.53,12.12}},{{1,0},{6.47,12.34}},{{1,0},{6.41,12.56}},{{1,0},{6.36,12.79}},{{1,0},{6.32,13.02}},{{1,0},{6.29,13.25}},{{1,0},{6.27,13.48}},{{1,0},{6.26,13.71}},{{1,0},{6.26,13.94}},{{1,0},{6.27,14.17}},{{1,0},{6.29,14.40}},{{1,0},{6.32,14.62}},{{1,0},{6.36,14.85}},{{1,0},{6.41,15.07}},{{1,0},{6.47,15.30}},{{1,0},{6.54,15.52}},{{1,0},{6.62,15.73}},{{1,0},{6.71,15.94}},{{1,0},{6.82,16.15}},{{1,0},{6.93,16.35}},{{1,0},{7.04,16.54}},{{1,0},{7.17,16.73}},{{1,0},{7.30,16.92}},{{1,0},{7.45,17.09}},{{1,0},{7.60,17.27}},{{1,0},{7.76,17.43}},{{1,1},{7.93,17.59}},{{1,1},{8.10,17.73}},{{1,1},{8.27,17.88}},{{1,1},{8.45,18.03}},{{1,1},{8.62,18.18}},{{1,1},{8.79,18.33}},{{1,1},{8.96,18.48}},{{1,1},{9.13,18.62}},{{1,1},{9.30,18.77}},{{1,1},{9.48,18.92}},{{1,1},{9.66,19.07}},{{1,1},{9.83,19.22}},{{1,1},{10.01,19.37}},{{1,1},{10.18,19.52}},{{1,1},{10.36,19.66}},{{1,1},{10.54,19.81}},{{1,1},{10.71,19.96}},{{1,0},{10.89,20.11}},{{1,0},{11.06,20.26}},{{1,0},{11.24,20.40}},{{1,0},{11.43,20.53}},{{1,0},{11.62,20.66}},{{1,0},{11.82,20.77}},{{1,1},{12.02,20.88}},{{1,1},{12.23,20.97}},{{1,1},{12.44,21.06}},{{1,1},{12.64,21.16}},{{1,1},{12.85,21.25}},{{1,1},{13.06,21.34}},{{1,1},{13.27,21.44}},{{1,1},{13.47,21.53}},{{1,1},{13.68,21.62}},{{1,1},{13.89,21.72}},{{1,1},{14.09,21.81}},{{1,1},{14.30,21.91}},{{1,1},{14.51,22}},{{1,1},{14.71,22.09}},{{1,1},{14.92,22.19}},{{1,1},{15.13,22.28}},{{1,1},{15.34,22.38}},{{1,1},{15.54,22.47}},{{1,1},{15.75,22.56}},{{1,1},{15.96,22.66}},{{1,1},{16.16,22.75}},{{1,0},{16.37,22.84}},{{1,0},{16.58,22.94}},{{1,0},{16.79,23.02}},{{1,0},{17.00,23.10}},{{1,0},{17.22,23.16}},{{1,0},{17.44,23.22}},{{1,0},{17.66,23.27}},{{1,0},{17.89,23.30}},{{1,1},{18.11,23.33}},{{1,1},{18.34,23.34}},{{1,1},{18.57,23.36}},{{1,1},{18.79,23.38}},{{1,1},{19.02,23.39}},{{1,1},{19.25,23.41}},{{1,1},{19.47,23.42}},{{1,1},{19.70,23.44}},{{1,1},{19.93,23.45}},{{1,1},{20.15,23.47}},{{1,1},{20.38,23.48}},{{1,1},{20.61,23.50}},{{1,1},{20.83,23.52}},{{1,0},{21.06,23.53}},{{1,0},{21.29,23.55}},{{1,0},{21.51,23.55}},{{1,0},{21.74,23.55}},{{1,0},{21.96,23.54}},{{1,0},{22.19,23.52}},{{1,1},{22.41,23.48}},{{1,1},{22.64,23.44}},{{1,1},{22.86,23.40}},{{1,1},{23.08,23.36}},{{1,1},{23.30,23.31}},{{1,1},{23.53,23.27}},{{1,1},{23.75,23.23}},{{1,1},{23.97,23.18}},{{1,1},{24.20,23.14}},{{1,1},{24.42,23.10}},{{1,1},{24.64,23.05}},{{1,1},{24.86,23.01}},{{1,1},{25.09,22.97}},{{1,1},{25.31,22.93}},{{1,1},{25.53,22.88}},{{1,1},{25.75,22.84}},{{1,1},{25.98,22.80}},{{1,1},{26.20,22.75}},{{1,1},{26.42,22.71}},{{1,1},{26.64,22.67}},{{1,1},{26.87,22.62}},{{1,1},{27.09,22.58}},{{1,1},{27.31,22.54}},{{1,1},{27.54,22.50}},{{1,1},{27.76,22.45}},{{1,1},{27.98,22.41}},{{1,1},{28.20,22.37}},{{1,1},{28.43,22.32}},{{1,1},{28.65,22.28}},{{1,1},{28.87,22.24}},{{1,1},{29.09,22.20}},{{1,1},{29.32,22.15}},{{1,1},{29.54,22.11}},{{1,1},{29.76,22.07}},{{1,1},{29.98,22.02}},{{1,1},{30.21,21.98}},{{1,1},{30.43,21.94}},{{1,1},{30.65,21.89}},{{1,1},{30.88,21.85}},{{1,1},{31.10,21.81}},{{1,1},{31.32,21.77}},{{1,1},{31.54,21.72}},{{1,1},{31.77,21.68}},{{1,1},{31.99,21.64}},{{1,1},{32.21,21.59}},{{1,1},{32.44,21.55}},{{1,1},{32.67,21.51}},{{1,1},{32.89,21.46}},{{1,1},{33.12,21.42}},{{1,1},{33.36,21.38}},{{1,1},{33.59,21.34}},{{1,1},{33.82,21.29}},{{1,1},{34.05,21.25}},{{1,1},{34.28,21.21}},{{1,1},{34.52,21.16}},{{1,1},{34.75,21.12}},{{1,1},{34.98,21.08}},{{1,1},{35.22,21.03}},{{1,1},{35.46,20.98}},{{1,1},{35.70,20.94}},{{1,1},{35.93,20.89}},{{1,1},{36.17,20.84}},{{1,1},{36.41,20.80}},{{1,1},{36.66,20.75}},{{1,1},{36.90,20.70}},{{1,2},{37.14,20.66}},{{1,2},{37.39,20.61}},{{1,2},{37.63,20.57}},{{1,2},{37.88,20.55}},{{1,2},{38.14,20.54}},{{1,2},{38.39,20.54}},{{1,2},{38.64,20.55}},{{1,2},{38.90,20.57}},{{1,2},{39.15,20.60}},{{1,2},{39.41,20.65}},{{1,1},{39.66,20.71}},{{1,1},{39.91,20.78}},{{1,1},{40.16,20.85}},{{1,1},{40.41,20.92}},{{1,1},{40.66,20.99}},{{1,1},{40.91,21.06}},{{1,1},{41.16,21.13}},{{1,1},{41.41,21.20}},{{1,1},{41.66,21.27}},{{1,1},{41.91,21.34}},{{1,1},{42.16,21.41}},{{1,1},{42.41,21.48}},{{1,1},{42.66,21.55}},{{1,1},{42.91,21.62}},{{1,1},{43.16,21.69}},{{1,1},{43.41,21.76}},{{1,1},{43.66,21.83}},{{1,1},{43.91,21.90}},{{1,1},{44.15,21.97}},{{1,1},{44.40,22.04}},{{1,1},{44.64,22.11}},{{1,1},{44.89,22.18}},{{1,1},{45.13,22.25}},{{1,1},{45.38,22.32}},{{1,1},{45.62,22.39}},{{1,1},{45.86,22.46}},{{1,1},{46.10,22.53}},{{1,1},{46.34,22.59}},{{1,1},{46.57,22.66}},{{1,1},{46.81,22.73}},{{1,1},{47.05,22.79}},{{1,1},{47.29,22.86}},{{1,1},{47.52,22.93}},{{1,1},{47.75,22.99}},{{1,1},{47.99,23.06}},{{1,1},{48.22,23.12}},{{1,1},{48.45,23.19}},{{1,1},{48.68,23.26}},{{1,1},{48.91,23.32}},{{1,1},{49.14,23.39}},{{1,1},{49.38,23.46}},{{1,1},{49.61,23.52}},{{1,1},{49.84,23.59}},{{1,1},{50.07,23.66}},{{1,1},{50.29,23.72}},{{1,1},{50.52,23.79}}},\n\n    {{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{0,1},{-28.57,17.12}},{{1,1},{-28.57,17.12}},{{1,1},{-28.53,17.12}},{{1,1},{-28.47,17.12}},{{1,1},{-28.39,17.12}},{{1,1},{-28.30,17.12}},{{1,1},{-28.20,17.12}},{{1,1},{-28.09,17.12}},{{1,1},{-27.98,17.12}},{{1,1},{-27.85,17.12}},{{1,1},{-27.72,17.12}},{{1,1},{-27.58,17.12}},{{1,1},{-27.44,17.12}},{{1,1},{-27.29,17.12}},{{1,1},{-27.13,17.12}},{{1,1},{-26.97,17.12}},{{1,1},{-26.80,17.12}},{{1,1},{-26.63,17.12}},{{1,1},{-26.46,17.12}},{{1,1},{-26.28,17.12}},{{1,1},{-26.09,17.12}},{{1,1},{-25.91,17.12}},{{1,1},{-25.71,17.12}},{{1,1},{-25.52,17.12}},{{1,1},{-25.32,17.12}},{{1,1},{-25.12,17.12}},{{1,1},{-24.91,17.12}},{{1,1},{-24.70,17.12}},{{1,1},{-24.48,17.12}},{{1,1},{-24.27,17.12}},{{1,0},{-24.05,17.12}},{{1,0},{-23.82,17.12}},{{1,0},{-23.60,17.11}},{{1,0},{-23.37,17.09}},{{1,0},{-23.14,17.06}},{{1,0},{-22.91,17.02}},{{1,0},{-22.68,16.97}},{{1,0},{-22.45,16.91}},{{1,0},{-22.22,16.83}},{{1,0},{-21.99,16.75}},{{1,0},{-21.77,16.65}},{{1,0},{-21.54,16.54}},{{1,0},{-21.32,16.42}},{{1,1},{-21.11,16.29}},{{1,1},{-20.90,16.14}},{{1,1},{-20.69,16.00}},{{1,1},{-20.48,15.85}},{{1,1},{-20.26,15.71}},{{1,1},{-20.05,15.56}},{{1,1},{-19.83,15.41}},{{1,1},{-19.61,15.26}},{{1,1},{-19.39,15.11}},{{1,1},{-19.18,14.96}},{{1,1},{-18.96,14.82}},{{1,1},{-18.74,14.67}},{{1,1},{-18.52,14.52}},{{1,1},{-18.30,14.37}},{{1,1},{-18.08,14.22}},{{1,0},{-17.86,14.07}},{{1,0},{-17.64,13.93}},{{1,0},{-17.43,13.77}},{{1,0},{-17.23,13.59}},{{1,0},{-17.04,13.41}},{{1,0},{-16.85,13.23}},{{1,0},{-16.68,13.03}},{{1,0},{-16.51,12.82}},{{1,0},{-16.36,12.61}},{{1,0},{-16.21,12.39}},{{1,0},{-16.08,12.16}},{{1,0},{-15.96,11.93}},{{1,0},{-15.85,11.70}},{{1,0},{-15.75,11.45}},{{1,0},{-15.67,11.21}},{{1,0},{-15.59,10.96}},{{1,0},{-15.53,10.70}},{{1,0},{-15.48,10.45}},{{1,0},{-15.45,10.19}},{{1,0},{-15.43,9.93}},{{1,1},{-15.41,9.66}},{{1,1},{-15.41,9.40}},{{1,1},{-15.41,9.13}},{{1,1},{-15.41,8.87}},{{1,1},{-15.41,8.60}},{{1,1},{-15.41,8.33}},{{1,1},{-15.41,8.06}},{{1,1},{-15.41,7.79}},{{1,1},{-15.41,7.51}},{{1,1},{-15.41,7.24}},{{1,1},{-15.41,6.96}},{{1,1},{-15.41,6.68}},{{1,1},{-15.41,6.40}},{{1,1},{-15.41,6.12}},{{1,1},{-15.41,5.84}},{{1,1},{-15.41,5.55}},{{1,1},{-15.41,5.27}},{{1,1},{-15.41,4.98}},{{1,1},{-15.41,4.70}},{{1,1},{-15.41,4.41}},{{1,1},{-15.41,4.12}},{{1,1},{-15.41,3.82}},{{1,1},{-15.41,3.53}},{{1,1},{-15.41,3.24}},{{1,2},{-15.41,2.94}},{{1,2},{-15.41,2.64}},{{1,2},{-15.40,2.35}},{{1,2},{-15.38,2.05}},{{1,2},{-15.33,1.75}},{{1,2},{-15.27,1.46}},{{1,2},{-15.20,1.16}},{{1,2},{-15.11,0.88}},{{1,1},{-15.00,0.59}},{{1,1},{-14.88,0.31}},{{1,1},{-14.76,0.03}},{{1,1},{-14.64,-0.25}},{{1,1},{-14.52,-0.54}},{{1,1},{-14.39,-0.82}},{{1,2},{-14.27,-1.10}},{{1,2},{-14.14,-1.39}},{{1,2},{-14.01,-1.66}},{{1,2},{-13.86,-1.93}},{{1,2},{-13.69,-2.19}},{{1,2},{-13.51,-2.44}},{{1,2},{-13.32,-2.68}},{{1,2},{-13.11,-2.91}},{{1,2},{-12.90,-3.12}},{{1,1},{-12.68,-3.32}},{{1,1},{-12.44,-3.52}},{{1,1},{-12.21,-3.71}},{{1,1},{-11.98,-3.89}},{{1,1},{-11.75,-4.08}},{{1,1},{-11.52,-4.27}},{{1,2},{-11.29,-4.46}},{{1,2},{-11.05,-4.64}},{{1,2},{-10.82,-4.82}},{{1,2},{-10.57,-4.98}},{{1,2},{-10.32,-5.13}},{{1,2},{-10.05,-5.26}},{{1,2},{-9.79,-5.38}},{{1,2},{-9.52,-5.49}},{{1,2},{-9.24,-5.58}},{{1,2},{-8.96,-5.66}},{{1,1},{-8.67,-5.72}},{{1,1},{-8.38,-5.77}},{{1,1},{-8.09,-5.82}},{{1,1},{-7.80,-5.87}},{{1,1},{-7.51,-5.92}},{{1,1},{-7.22,-5.97}},{{1,1},{-6.93,-6.02}},{{1,1},{-6.63,-6.07}},{{1,1},{-6.33,-6.12}},{{1,1},{-6.04,-6.18}},{{1,1},{-5.74,-6.23}},{{1,1},{-5.44,-6.28}},{{1,1},{-5.14,-6.33}},{{1,1},{-4.84,-6.38}},{{1,1},{-4.54,-6.43}},{{1,1},{-4.23,-6.48}},{{1,1},{-3.93,-6.53}},{{1,1},{-3.63,-6.58}},{{1,1},{-3.33,-6.63}},{{1,1},{-3.03,-6.68}},{{1,1},{-2.73,-6.73}},{{1,1},{-2.44,-6.79}},{{1,1},{-2.14,-6.84}},{{1,1},{-1.85,-6.89}},{{1,1},{-1.56,-6.93}},{{1,2},{-1.28,-6.98}},{{1,2},{-0.99,-7.03}},{{1,2},{-0.71,-7.06}},{{1,2},{-0.42,-7.08}},{{1,2},{-0.14,-7.08}},{{1,2},{0.14,-7.07}},{{1,2},{0.42,-7.05}},{{1,2},{0.69,-7.02}},{{1,2},{0.96,-6.97}},{{1,2},{1.23,-6.91}},{{1,2},{1.49,-6.84}},{{1,2},{1.75,-6.75}},{{1,2},{2.00,-6.66}},{{1,2},{2.24,-6.55}},{{1,2},{2.48,-6.43}},{{1,2},{2.71,-6.29}},{{1,2},{2.93,-6.15}},{{1,2},{3.15,-6.00}},{{1,2},{3.36,-5.83}},{{1,2},{3.55,-5.66}},{{1,2},{3.75,-5.47}},{{1,2},{3.93,-5.28}},{{1,2},{4.10,-5.08}},{{1,1},{4.26,-4.88}},{{1,1},{4.41,-4.66}},{{1,1},{4.55,-4.45}},{{1,1},{4.70,-4.23}},{{1,1},{4.85,-4.02}},{{1,1},{5,-3.80}},{{1,1},{5.15,-3.59}},{{1,1},{5.29,-3.38}},{{1,1},{5.44,-3.17}},{{1,1},{5.58,-2.96}},{{1,1},{5.73,-2.76}},{{1,1},{5.87,-2.55}},{{1,1},{6.02,-2.34}},{{1,1},{6.16,-2.14}},{{1,1},{6.30,-1.93}},{{1,1},{6.44,-1.73}},{{1,1},{6.58,-1.53}},{{1,1},{6.72,-1.32}},{{1,2},{6.86,-1.12}},{{1,2},{7,-0.92}},{{1,2},{7.13,-0.71}},{{1,2},{7.25,-0.50}},{{1,2},{7.36,-0.28}},{{1,2},{7.46,-0.06}},{{1,2},{7.55,0.17}},{{1,2},{7.62,0.40}},{{1,2},{7.69,0.63}},{{1,2},{7.75,0.87}},{{1,2},{7.79,1.11}},{{1,2},{7.82,1.35}},{{1,2},{7.84,1.59}},{{1,2},{7.85,1.84}},{{1,2},{7.85,2.09}},{{1,2},{7.84,2.33}},{{1,2},{7.82,2.57}},{{1,2},{7.79,2.82}},{{1,2},{7.75,3.05}},{{1,2},{7.69,3.29}},{{1,2},{7.62,3.53}},{{1,2},{7.55,3.76}},{{1,1},{7.46,3.98}},{{1,1},{7.36,4.20}},{{1,1},{7.27,4.42}},{{1,1},{7.17,4.64}},{{1,1},{7.07,4.86}},{{1,1},{6.97,5.08}},{{1,1},{6.88,5.30}},{{1,1},{6.78,5.52}},{{1,1},{6.68,5.73}},{{1,1},{6.59,5.95}},{{1,1},{6.49,6.16}},{{1,1},{6.40,6.38}},{{1,1},{6.30,6.59}},{{1,1},{6.21,6.80}},{{1,0},{6.12,7.02}},{{1,0},{6.02,7.23}},{{1,0},{5.94,7.45}},{{1,0},{5.86,7.68}},{{1,0},{5.80,7.90}},{{1,0},{5.75,8.13}},{{1,0},{5.70,8.36}},{{1,0},{5.67,8.60}},{{1,0},{5.65,8.83}},{{1,0},{5.64,9.07}},{{1,0},{5.64,9.31}},{{1,0},{5.64,9.55}},{{1,0},{5.66,9.79}},{{1,0},{5.70,10.03}},{{1,0},{5.74,10.27}},{{1,0},{5.79,10.50}},{{1,0},{5.86,10.74}},{{1,0},{5.93,10.98}},{{1,1},{6.02,11.21}},{{1,1},{6.12,11.43}},{{1,1},{6.21,11.66}},{{1,1},{6.31,11.89}},{{1,1},{6.41,12.11}},{{1,1},{6.51,12.34}},{{1,1},{6.61,12.57}},{{1,1},{6.70,12.79}},{{1,1},{6.80,13.02}},{{1,1},{6.90,13.24}},{{1,1},{7.00,13.46}},{{1,1},{7.09,13.69}},{{1,1},{7.19,13.91}},{{1,1},{7.29,14.13}},{{1,1},{7.39,14.36}},{{1,1},{7.48,14.58}},{{1,1},{7.58,14.80}},{{1,1},{7.67,15.02}},{{1,1},{7.77,15.23}},{{1,1},{7.86,15.45}},{{1,1},{7.95,15.67}},{{1,1},{8.05,15.89}},{{1,1},{8.14,16.11}},{{1,1},{8.23,16.33}},{{1,1},{8.33,16.54}},{{1,1},{8.42,16.76}},{{1,1},{8.52,16.97}},{{1,1},{8.61,17.19}},{{1,1},{8.70,17.40}},{{1,1},{8.80,17.62}},{{1,1},{8.89,17.83}},{{1,1},{8.98,18.05}},{{1,0},{9.08,18.26}},{{1,0},{9.17,18.48}},{{1,0},{9.27,18.69}},{{1,0},{9.39,18.89}},{{1,0},{9.51,19.09}},{{1,0},{9.64,19.29}},{{1,0},{9.78,19.47}},{{1,0},{9.93,19.65}},{{1,0},{10.08,19.82}},{{1,0},{10.25,19.99}},{{1,0},{10.42,20.15}},{{1,0},{10.60,20.30}},{{1,0},{10.78,20.44}},{{1,0},{10.97,20.57}},{{1,0},{11.17,20.70}},{{1,0},{11.37,20.81}},{{1,0},{11.58,20.91}},{{1,0},{11.79,21.01}},{{1,0},{12.00,21.09}},{{1,0},{12.22,21.17}},{{1,0},{12.45,21.23}},{{1,1},{12.67,21.29}},{{1,1},{12.89,21.33}},{{1,1},{13.12,21.38}},{{1,1},{13.35,21.42}},{{1,1},{13.57,21.46}},{{1,1},{13.80,21.50}},{{1,1},{14.03,21.55}},{{1,1},{14.25,21.59}},{{1,1},{14.48,21.63}},{{1,1},{14.71,21.68}},{{1,1},{14.93,21.72}},{{1,1},{15.16,21.76}},{{1,1},{15.39,21.80}},{{1,1},{15.61,21.85}},{{1,1},{15.83,21.89}},{{1,1},{16.05,21.93}},{{1,1},{16.28,21.98}},{{1,1},{16.50,22.02}},{{1,1},{16.72,22.06}},{{1,1},{16.95,22.11}},{{1,1},{17.17,22.15}},{{1,1},{17.39,22.19}},{{1,1},{17.61,22.23}},{{1,1},{17.84,22.28}},{{1,1},{18.06,22.32}},{{1,1},{18.28,22.36}},{{1,1},{18.50,22.41}},{{1,1},{18.73,22.45}},{{1,1},{18.95,22.49}},{{1,1},{19.17,22.54}},{{1,1},{19.39,22.58}},{{1,1},{19.62,22.62}},{{1,1},{19.84,22.66}},{{1,0},{20.06,22.71}},{{1,0},{20.29,22.75}},{{1,0},{20.51,22.78}},{{1,0},{20.74,22.80}},{{1,0},{20.96,22.82}},{{1,0},{21.19,22.82}},{{1,1},{21.42,22.82}},{{1,1},{21.64,22.80}},{{1,1},{21.87,22.79}},{{1,1},{22.10,22.77}},{{1,1},{22.32,22.75}},{{1,1},{22.55,22.74}},{{1,1},{22.78,22.72}},{{1,1},{23.00,22.71}},{{1,1},{23.23,22.69}},{{1,1},{23.46,22.68}},{{1,1},{23.68,22.66}},{{1,1},{23.91,22.64}},{{1,1},{24.14,22.63}},{{1,1},{24.36,22.61}},{{1,1},{24.59,22.60}},{{1,1},{24.82,22.58}},{{1,1},{25.04,22.57}},{{1,1},{25.27,22.55}},{{1,1},{25.50,22.54}},{{1,1},{25.72,22.52}},{{1,1},{25.95,22.50}},{{1,1},{26.18,22.49}},{{1,1},{26.40,22.47}},{{1,1},{26.63,22.46}},{{1,1},{26.86,22.44}},{{1,1},{27.08,22.43}},{{1,1},{27.31,22.41}},{{1,1},{27.54,22.39}},{{1,1},{27.76,22.38}},{{1,1},{27.99,22.36}},{{1,1},{28.21,22.35}},{{1,1},{28.44,22.33}},{{1,1},{28.67,22.32}},{{1,1},{28.89,22.30}},{{1,1},{29.12,22.29}},{{1,1},{29.35,22.27}},{{1,1},{29.57,22.25}},{{1,1},{29.80,22.24}},{{1,1},{30.03,22.22}},{{1,1},{30.25,22.21}},{{1,1},{30.48,22.19}},{{1,1},{30.71,22.18}},{{1,1},{30.93,22.16}},{{1,1},{31.16,22.14}},{{1,1},{31.39,22.13}},{{1,1},{31.61,22.11}},{{1,1},{31.84,22.10}},{{1,1},{32.07,22.08}},{{1,1},{32.29,22.07}},{{1,1},{32.52,22.05}},{{1,1},{32.75,22.04}},{{1,1},{32.97,22.02}},{{1,2},{33.20,22.00}},{{1,2},{33.43,21.99}},{{1,1},{33.65,21.98}},{{1,1},{33.88,21.98}},{{1,1},{34.11,21.98}},{{1,1},{34.33,21.98}},{{1,1},{34.56,21.98}},{{1,1},{34.79,21.98}},{{1,1},{35.01,21.98}},{{1,1},{35.24,21.98}},{{1,1},{35.46,21.98}},{{1,1},{35.69,21.98}},{{1,1},{35.92,21.98}},{{1,1},{36.14,21.98}},{{1,1},{36.37,21.98}},{{1,1},{36.60,21.98}},{{1,1},{36.82,21.98}},{{1,1},{37.05,21.98}},{{1,1},{37.28,21.98}},{{1,1},{37.50,21.98}},{{1,1},{37.73,21.98}},{{1,1},{37.96,21.98}},{{1,1},{38.18,21.98}},{{1,1},{38.41,21.98}},{{1,1},{38.64,21.98}},{{1,1},{38.86,21.98}},{{1,1},{39.09,21.98}},{{1,1},{39.32,21.98}},{{1,1},{39.54,21.98}},{{1,1},{39.77,21.98}},{{1,1},{40.00,21.98}},{{1,1},{40.22,21.98}},{{1,1},{40.45,21.98}},{{1,1},{40.68,21.98}},{{1,1},{40.90,21.98}},{{1,1},{41.13,21.98}},{{1,1},{41.36,21.98}},{{1,1},{41.58,21.98}}},\n\n    {{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{0,1},{-28.61,19.82}},{{1,2},{-28.61,19.82}},{{1,2},{-28.56,19.82}},{{1,2},{-28.50,19.82}},{{1,2},{-28.42,19.82}},{{1,2},{-28.33,19.83}},{{1,2},{-28.23,19.84}},{{1,2},{-28.13,19.85}},{{1,2},{-28.02,19.86}},{{1,1},{-27.89,19.89}},{{1,1},{-27.77,19.91}},{{1,1},{-27.63,19.95}},{{1,1},{-27.49,19.98}},{{1,1},{-27.35,20.01}},{{1,1},{-27.20,20.04}},{{1,1},{-27.04,20.08}},{{1,1},{-26.88,20.11}},{{1,1},{-26.71,20.15}},{{1,1},{-26.54,20.19}},{{1,1},{-26.36,20.23}},{{1,1},{-26.18,20.27}},{{1,1},{-26,20.30}},{{1,1},{-25.81,20.35}},{{1,1},{-25.62,20.39}},{{1,0},{-25.43,20.43}},{{1,0},{-25.23,20.48}},{{1,0},{-25.02,20.51}},{{1,0},{-24.82,20.54}},{{1,0},{-24.61,20.56}},{{1,0},{-24.39,20.57}},{{1,0},{-24.17,20.57}},{{1,0},{-23.95,20.56}},{{1,0},{-23.72,20.54}},{{1,0},{-23.50,20.52}},{{1,0},{-23.27,20.48}},{{1,0},{-23.04,20.43}},{{1,0},{-22.81,20.37}},{{1,0},{-22.59,20.30}},{{1,0},{-22.36,20.22}},{{1,0},{-22.14,20.12}},{{1,0},{-21.91,20.02}},{{1,1},{-21.70,19.90}},{{1,1},{-21.48,19.77}},{{1,0},{-21.27,19.64}},{{1,0},{-21.05,19.52}},{{1,0},{-20.84,19.38}},{{1,0},{-20.63,19.22}},{{1,0},{-20.43,19.06}},{{1,0},{-20.24,18.89}},{{1,0},{-20.05,18.71}},{{1,0},{-19.88,18.52}},{{1,0},{-19.71,18.32}},{{1,0},{-19.56,18.11}},{{1,1},{-19.41,17.90}},{{1,1},{-19.28,17.68}},{{0,1},{-19.15,17.46}},{{0,1},{-19.02,17.25}},{{1,1},{-18.89,17.04}},{{1,1},{-18.76,16.83}},{{1,1},{-18.63,16.62}},{{1,1},{-18.50,16.41}},{{1,1},{-18.38,16.20}},{{1,1},{-18.25,16.00}},{{1,1},{-18.12,15.79}},{{1,1},{-17.99,15.58}},{{1,1},{-17.87,15.38}},{{1,1},{-17.74,15.17}},{{1,1},{-17.62,14.96}},{{1,1},{-17.49,14.75}},{{1,1},{-17.37,14.55}},{{1,1},{-17.24,14.34}},{{1,1},{-17.12,14.13}},{{1,1},{-16.99,13.93}},{{1,1},{-16.87,13.72}},{{1,1},{-16.74,13.51}},{{1,1},{-16.62,13.30}},{{1,1},{-16.49,13.10}},{{1,1},{-16.37,12.89}},{{1,1},{-16.24,12.68}},{{1,1},{-16.12,12.48}},{{1,1},{-15.99,12.27}},{{1,1},{-15.87,12.06}},{{1,0},{-15.74,11.86}},{{1,0},{-15.62,11.65}},{{0,0},{-15.50,11.44}},{{0,0},{-15.39,11.22}},{{0,0},{-15.30,11.01}},{{0,0},{-15.22,10.79}},{{0,0},{-15.15,10.58}},{{0,0},{-15.09,10.36}},{{0,0},{-15.04,10.15}},{{0,0},{-15.00,9.93}},{{0,0},{-14.98,9.72}},{{0,1},{-14.96,9.51}},{{0,1},{-14.95,9.30}},{{0,1},{-14.94,9.09}},{{0,1},{-14.93,8.89}},{{0,1},{-14.93,8.69}},{{0,1},{-14.92,8.49}},{{0,1},{-14.91,8.29}},{{0,1},{-14.90,8.09}},{{0,1},{-14.89,7.90}},{{0,1},{-14.89,7.71}},{{0,1},{-14.88,7.52}},{{0,1},{-14.87,7.33}},{{0,1},{-14.86,7.14}},{{0,1},{-14.86,6.95}},{{0,1},{-14.85,6.77}},{{0,1},{-14.84,6.59}},{{0,1},{-14.83,6.40}},{{0,1},{-14.82,6.22}},{{0,1},{-14.82,6.04}},{{0,1},{-14.81,5.87}},{{0,1},{-14.80,5.69}},{{0,2},{-14.79,5.52}},{{0,2},{-14.79,5.34}},{{0,2},{-14.77,5.17}},{{0,2},{-14.75,5.00}},{{0,2},{-14.72,4.84}},{{0,2},{-14.69,4.67}},{{0,2},{-14.65,4.51}},{{0,2},{-14.60,4.35}},{{0,1},{-14.55,4.20}},{{0,1},{-14.50,4.04}},{{0,1},{-14.44,3.89}},{{0,1},{-14.39,3.74}},{{0,2},{-14.33,3.59}},{{0,2},{-14.28,3.45}},{{0,2},{-14.22,3.30}},{{0,2},{-14.15,3.16}},{{0,2},{-14.08,3.02}},{{0,2},{-14.01,2.89}},{{0,2},{-13.93,2.76}},{{0,2},{-13.85,2.64}},{{0,1},{-13.76,2.52}},{{0,1},{-13.67,2.40}},{{0,1},{-13.58,2.29}},{{0,1},{-13.49,2.17}},{{0,1},{-13.41,2.06}},{{0,2},{-13.32,1.95}},{{0,2},{-13.23,1.83}},{{0,2},{-13.14,1.73}},{{0,2},{-13.05,1.62}},{{0,2},{-12.96,1.53}},{{0,2},{-12.86,1.43}},{{0,2},{-12.76,1.34}},{{0,2},{-12.66,1.26}},{{0,2},{-12.55,1.18}},{{0,2},{-12.45,1.10}},{{0,2},{-12.34,1.02}},{{0,2},{-12.23,0.96}},{{0,2},{-12.11,0.89}},{{0,2},{-12,0.84}},{{0,2},{-11.89,0.78}},{{0,2},{-11.77,0.73}},{{0,2},{-11.66,0.68}},{{0,2},{-11.54,0.64}},{{0,2},{-11.42,0.60}},{{0,2},{-11.30,0.57}},{{0,2},{-11.19,0.54}},{{0,2},{-11.07,0.52}},{{0,2},{-10.95,0.50}},{{0,2},{-10.84,0.48}},{{0,2},{-10.72,0.47}},{{0,2},{-10.60,0.46}},{{0,2},{-10.48,0.46}},{{0,2},{-10.37,0.46}},{{0,2},{-10.26,0.46}},{{0,2},{-10.14,0.46}},{{0,2},{-10.03,0.47}},{{0,2},{-9.92,0.48}},{{0,2},{-9.81,0.49}},{{0,2},{-9.70,0.50}},{{0,2},{-9.60,0.52}},{{0,2},{-9.49,0.55}},{{0,2},{-9.39,0.57}},{{0,1},{-9.29,0.60}},{{0,1},{-9.19,0.63}},{{0,1},{-9.09,0.66}},{{0,1},{-9.00,0.70}},{{0,1},{-8.90,0.73}},{{0,1},{-8.80,0.76}},{{0,1},{-8.71,0.79}},{{0,1},{-8.61,0.82}},{{0,1},{-8.52,0.85}},{{0,0},{-8.43,0.88}},{{0,0},{-8.33,0.91}},{{0,0},{-8.24,0.94}},{{0,0},{-8.14,0.96}},{{0,0},{-8.05,0.98}},{{0,0},{-7.96,1.00}},{{0,0},{-7.86,1.01}},{{0,0},{-7.77,1.02}},{{0,0},{-7.68,1.03}},{{0,0},{-7.59,1.04}},{{0,0},{-7.50,1.04}},{{0,0},{-7.41,1.04}},{{0,0},{-7.32,1.04}},{{0,0},{-7.23,1.04}},{{0,0},{-7.15,1.04}},{{0,0},{-7.06,1.04}},{{0,1},{-6.98,1.03}},{{0,1},{-6.89,1.02}},{{0,1},{-6.81,1.00}},{{0,1},{-6.73,0.99}},{{0,0},{-6.64,0.98}},{{0,1},{-6.56,0.97}},{{0,1},{-6.48,0.96}},{{0,1},{-6.40,0.95}},{{0,1},{-6.32,0.93}},{{0,1},{-6.25,0.92}},{{0,1},{-6.17,0.91}},{{0,1},{-6.09,0.90}},{{0,1},{-6.01,0.89}},{{0,1},{-5.94,0.88}},{{0,1},{-5.86,0.86}},{{0,1},{-5.79,0.85}},{{0,1},{-5.71,0.84}},{{0,1},{-5.64,0.83}},{{0,1},{-5.57,0.82}},{{0,1},{-5.49,0.80}},{{0,1},{-5.42,0.79}},{{0,2},{-5.35,0.78}},{{0,2},{-5.28,0.77}},{{0,2},{-5.21,0.76}},{{0,2},{-5.14,0.75}},{{0,2},{-5.07,0.75}},{{0,2},{-5,0.75}},{{0,2},{-4.93,0.75}},{{1,1},{-4.86,0.75}},{{1,1},{-4.78,0.75}},{{1,1},{-4.69,0.75}},{{1,1},{-4.59,0.75}},{{1,1},{-4.47,0.75}},{{1,1},{-4.35,0.75}},{{1,1},{-4.22,0.75}},{{1,1},{-4.09,0.75}},{{0,1},{-3.95,0.75}},{{0,1},{-3.81,0.75}},{{0,1},{-3.67,0.75}},{{0,1},{-3.54,0.75}},{{0,1},{-3.40,0.75}},{{0,1},{-3.26,0.75}},{{0,1},{-3.13,0.75}},{{0,1},{-3.00,0.75}},{{0,1},{-2.86,0.75}},{{0,1},{-2.73,0.75}},{{0,1},{-2.61,0.75}},{{0,1},{-2.48,0.75}},{{0,1},{-2.35,0.75}},{{0,1},{-2.22,0.75}},{{1,1},{-2.10,0.75}},{{1,1},{-1.96,0.75}},{{1,1},{-1.82,0.75}},{{1,1},{-1.68,0.75}},{{1,1},{-1.53,0.75}},{{1,1},{-1.37,0.75}},{{1,1},{-1.21,0.75}},{{0,1},{-1.04,0.75}},{{0,1},{-0.88,0.75}},{{0,1},{-0.71,0.75}},{{0,1},{-0.55,0.75}},{{0,1},{-0.39,0.75}},{{0,1},{-0.23,0.75}},{{0,1},{-0.07,0.75}},{{0,1},{0.09,0.75}},{{0,1},{0.24,0.75}},{{0,1},{0.40,0.75}},{{0,1},{0.55,0.75}},{{0,1},{0.70,0.75}},{{0,1},{0.86,0.75}},{{0,1},{1.00,0.75}},{{0,2},{1.15,0.75}},{{0,2},{1.30,0.75}},{{0,2},{1.45,0.75}},{{0,2},{1.59,0.76}},{{0,2},{1.74,0.78}},{{0,2},{1.88,0.80}},{{0,2},{2.02,0.82}},{{0,2},{2.16,0.85}},{{0,2},{2.29,0.89}},{{0,2},{2.43,0.93}},{{0,2},{2.55,0.97}},{{0,2},{2.68,1.02}},{{0,2},{2.81,1.07}},{{0,2},{2.93,1.12}},{{0,2},{3.05,1.18}},{{0,2},{3.16,1.24}},{{0,2},{3.27,1.31}},{{0,2},{3.38,1.38}},{{0,2},{3.48,1.45}},{{0,2},{3.57,1.52}},{{0,2},{3.67,1.59}},{{0,2},{3.76,1.67}},{{0,2},{3.84,1.75}},{{0,2},{3.93,1.83}},{{0,2},{4.00,1.91}},{{0,2},{4.08,2.00}},{{0,2},{4.15,2.08}},{{0,2},{4.21,2.17}},{{0,2},{4.28,2.25}},{{0,2},{4.34,2.34}},{{0,2},{4.39,2.43}},{{0,2},{4.44,2.51}},{{0,2},{4.49,2.60}},{{0,2},{4.54,2.68}},{{0,2},{4.58,2.77}},{{0,2},{4.62,2.86}},{{1,2},{4.65,2.94}},{{1,2},{4.69,3.04}},{{1,2},{4.72,3.14}},{{1,2},{4.76,3.26}},{{1,2},{4.79,3.38}},{{1,2},{4.82,3.51}},{{1,1},{4.85,3.64}},{{1,1},{4.87,3.78}},{{1,1},{4.89,3.93}},{{1,1},{4.92,4.08}},{{1,1},{4.94,4.23}},{{1,1},{4.97,4.39}},{{1,1},{5.00,4.56}},{{1,1},{5.02,4.73}},{{1,1},{5.05,4.90}},{{1,1},{5.08,5.07}},{{1,1},{5.11,5.25}},{{1,1},{5.13,5.44}},{{1,1},{5.16,5.62}},{{1,1},{5.20,5.81}},{{1,1},{5.23,6.00}},{{1,1},{5.26,6.20}},{{1,1},{5.29,6.39}},{{1,1},{5.32,6.59}},{{1,1},{5.35,6.79}},{{1,2},{5.38,7.00}},{{1,2},{5.41,7.20}},{{1,2},{5.44,7.41}},{{1,2},{5.45,7.62}},{{1,2},{5.46,7.83}},{{1,2},{5.46,8.04}},{{1,1},{5.45,8.26}},{{1,1},{5.43,8.47}},{{1,1},{5.41,8.69}},{{1,1},{5.39,8.91}},{{1,1},{5.38,9.13}},{{1,1},{5.36,9.36}},{{1,1},{5.34,9.58}},{{1,1},{5.32,9.81}},{{1,1},{5.30,10.04}},{{1,1},{5.28,10.27}},{{1,1},{5.26,10.50}},{{1,1},{5.24,10.73}},{{1,1},{5.22,10.96}},{{1,1},{5.20,11.20}},{{1,1},{5.18,11.44}},{{1,1},{5.16,11.68}},{{1,1},{5.14,11.93}},{{1,1},{5.12,12.17}},{{1,1},{5.10,12.42}},{{1,1},{5.08,12.66}},{{1,1},{5.06,12.91}},{{1,0},{5.04,13.16}},{{1,0},{5.02,13.40}},{{1,0},{5.02,13.65}},{{1,0},{5.02,13.89}},{{1,0},{5.03,14.14}},{{1,0},{5.05,14.39}},{{1,0},{5.08,14.63}},{{1,0},{5.12,14.87}},{{1,0},{5.18,15.11}},{{1,0},{5.25,15.34}},{{1,0},{5.32,15.57}},{{1,0},{5.41,15.80}},{{1,0},{5.51,16.02}},{{1,0},{5.62,16.24}},{{1,0},{5.74,16.45}},{{1,0},{5.87,16.65}},{{1,0},{6.00,16.85}},{{1,0},{6.15,17.04}},{{1,0},{6.31,17.23}},{{1,0},{6.47,17.40}},{{1,0},{6.64,17.57}},{{1,0},{6.82,17.73}},{{1,0},{7.01,17.88}},{{1,0},{7.20,18.02}},{{1,0},{7.40,18.15}},{{1,0},{7.60,18.28}},{{1,0},{7.81,18.39}},{{1,1},{8.03,18.50}},{{1,1},{8.25,18.59}},{{1,1},{8.46,18.68}},{{1,1},{8.69,18.78}},{{1,1},{8.91,18.87}},{{1,1},{9.13,18.96}},{{1,1},{9.36,19.06}},{{1,1},{9.58,19.15}},{{1,1},{9.80,19.25}},{{1,1},{10.02,19.34}},{{1,1},{10.23,19.43}},{{1,1},{10.45,19.53}},{{1,1},{10.67,19.62}},{{1,1},{10.89,19.71}},{{1,1},{11.11,19.81}},{{1,1},{11.33,19.90}},{{1,1},{11.55,20.00}},{{1,1},{11.77,20.09}},{{1,1},{11.98,20.18}},{{1,1},{12.20,20.27}},{{1,1},{12.41,20.36}},{{1,1},{12.62,20.45}},{{1,1},{12.84,20.54}},{{1,1},{13.05,20.63}},{{1,1},{13.27,20.72}},{{1,1},{13.48,20.81}},{{1,1},{13.70,20.90}},{{1,1},{13.91,20.99}},{{1,1},{14.13,21.08}},{{1,1},{14.34,21.17}},{{1,1},{14.56,21.26}},{{1,1},{14.77,21.35}},{{1,1},{14.98,21.44}},{{1,1},{15.20,21.53}},{{1,0},{15.41,21.62}},{{1,0},{15.62,21.71}},{{1,0},{15.83,21.79}},{{1,0},{16.05,21.86}},{{1,0},{16.27,21.92}},{{1,0},{16.50,21.97}},{{1,0},{16.72,22.01}},{{1,0},{16.95,22.04}},{{1,0},{17.18,22.05}},{{1,0},{17.41,22.06}},{{1,0},{17.64,22.06}},{{1,1},{17.87,22.05}},{{1,1},{18.10,22.04}},{{1,1},{18.32,22.02}},{{1,1},{18.55,22.00}},{{1,1},{18.78,21.98}},{{1,1},{19.00,21.96}},{{1,1},{19.23,21.94}},{{1,1},{19.46,21.92}},{{1,1},{19.68,21.90}},{{1,1},{19.91,21.88}},{{1,1},{20.14,21.86}},{{1,1},{20.36,21.84}},{{1,1},{20.59,21.82}},{{1,1},{20.82,21.80}},{{1,1},{21.04,21.78}},{{1,1},{21.27,21.76}},{{1,1},{21.50,21.74}},{{1,1},{21.72,21.72}},{{1,1},{21.95,21.70}},{{1,1},{22.18,21.68}},{{1,1},{22.40,21.66}},{{1,1},{22.63,21.64}},{{1,1},{22.86,21.62}},{{1,1},{23.08,21.61}},{{1,1},{23.31,21.59}},{{1,1},{23.54,21.57}},{{1,1},{23.76,21.55}},{{1,1},{23.99,21.53}},{{1,1},{24.21,21.51}},{{1,1},{24.44,21.49}},{{1,1},{24.67,21.47}},{{1,1},{24.89,21.45}},{{1,1},{25.12,21.43}},{{1,1},{25.35,21.41}},{{1,1},{25.57,21.39}},{{1,1},{25.80,21.37}},{{1,1},{26.03,21.35}},{{1,1},{26.25,21.33}},{{1,1},{26.48,21.31}},{{1,2},{26.71,21.29}},{{1,2},{26.94,21.27}},{{1,2},{27.17,21.27}},{{1,2},{27.40,21.27}},{{1,2},{27.64,21.27}},{{1,1},{27.87,21.29}},{{1,1},{28.11,21.32}},{{1,1},{28.34,21.36}},{{1,1},{28.57,21.39}},{{1,1},{28.81,21.42}},{{1,1},{29.04,21.45}},{{1,1},{29.28,21.48}},{{1,1},{29.52,21.51}},{{1,1},{29.75,21.54}},{{1,1},{29.99,21.57}},{{1,1},{30.23,21.61}},{{1,1},{30.47,21.64}},{{1,1},{30.71,21.67}},{{1,1},{30.95,21.70}},{{1,1},{31.18,21.73}},{{1,1},{31.42,21.76}},{{1,1},{31.66,21.79}},{{1,1},{31.90,21.82}},{{1,1},{32.14,21.86}},{{1,1},{32.38,21.89}},{{1,0},{32.61,21.92}},{{1,0},{32.85,21.95}},{{1,0},{33.09,21.97}},{{1,0},{33.33,21.98}},{{1,0},{33.57,21.98}},{{1,0},{33.80,21.96}},{{1,0},{34.04,21.95}},{{1,1},{34.27,21.91}},{{1,1},{34.50,21.87}},{{1,1},{34.73,21.83}},{{1,1},{34.96,21.79}},{{1,1},{35.20,21.74}},{{1,1},{35.43,21.70}},{{1,1},{35.66,21.66}},{{1,1},{35.89,21.61}},{{0,1},{36.12,21.57}},{{0,1},{36.35,21.53}},{{0,1},{36.58,21.48}},{{0,1},{36.80,21.45}},{{0,1},{37.02,21.41}},{{0,1},{37.23,21.37}},{{0,1},{37.45,21.33}},{{0,1},{37.65,21.29}},{{0,1},{37.86,21.25}},{{0,1},{38.06,21.21}},{{0,1},{38.26,21.18}},{{0,1},{38.46,21.14}},{{0,1},{38.65,21.11}},{{0,1},{38.84,21.07}},{{0,1},{39.03,21.04}},{{0,1},{39.21,21.00}},{{0,1},{39.39,20.97}},{{0,1},{39.57,20.94}},{{0,1},{39.75,20.91}},{{0,1},{39.93,20.88}},{{0,1},{40.10,20.84}},{{0,1},{40.27,20.81}},{{0,1},{40.43,20.78}},{{0,1},{40.60,20.75}},{{0,1},{40.76,20.72}},{{0,1},{40.92,20.69}},{{0,1},{41.08,20.66}},{{0,1},{41.24,20.63}},{{0,1},{41.39,20.61}},{{0,1},{41.55,20.58}},{{0,1},{41.70,20.55}},{{0,1},{41.85,20.52}},{{0,1},{42.00,20.50}},{{0,1},{42.14,20.47}},{{0,1},{42.29,20.44}},{{0,1},{42.43,20.41}},{{0,1},{42.57,20.39}},{{0,1},{42.71,20.37}},{{0,1},{42.84,20.34}},{{0,1},{42.98,20.32}},{{0,1},{43.11,20.30}},{{0,1},{43.25,20.27}},{{0,1},{43.38,20.25}},{{0,1},{43.50,20.23}},{{0,1},{43.63,20.20}},{{0,1},{43.76,20.18}},{{0,1},{43.88,20.16}},{{0,1},{44.01,20.13}},{{0,1},{44.13,20.11}},{{0,1},{44.25,20.09}},{{0,1},{44.37,20.07}},{{0,1},{44.49,20.05}},{{0,1},{44.61,20.03}},{{0,1},{44.73,20.01}},{{0,1},{44.84,19.99}},{{0,1},{44.96,19.97}},{{0,1},{45.07,19.95}},{{0,1},{45.19,19.93}},{{0,1},{45.30,19.91}},{{0,1},{45.41,19.89}},{{0,1},{45.52,19.87}},{{0,1},{45.63,19.85}},{{0,1},{45.74,19.83}},{{0,1},{45.85,19.81}},{{0,1},{45.96,19.79}},{{0,1},{46.06,19.77}},{{0,1},{46.17,19.75}},{{0,1},{46.27,19.73}},{{0,1},{46.38,19.71}},{{0,1},{46.48,19.70}},{{0,1},{46.58,19.68}},{{0,1},{46.68,19.66}},{{0,1},{46.79,19.64}},{{0,1},{46.89,19.62}},{{0,1},{46.98,19.61}},{{0,1},{47.08,19.59}},{{0,1},{47.18,19.57}},{{0,1},{47.28,19.56}},{{0,1},{47.37,19.54}},{{0,1},{47.46,19.53}},{{0,1},{47.56,19.51}},{{0,1},{47.65,19.50}}}\n  }\n\n  local sim_tick = 0\n  local drive_tick = 0\n  local cars =\n  {\n    game.get_entity_by_tag(\"car1\"),\n    game.get_entity_by_tag(\"car2\"),\n    game.get_entity_by_tag(\"car3\")\n  }\n\n  for i = 1, 3 do\n    local character = game.surfaces.fulgora.create_entity{name = \"character\", position = cars[i].position, force = \"player\"}\n    character.color = cars[i].color\n    cars[i].set_passenger(character)\n  end\n\n  script.on_event(defines.events.on_tick, function(event)\n    sim_tick = sim_tick + 1\n    if sim_tick > 210 then\n      drive_tick = drive_tick + 1\n    end\n    if drive_tick > 0 then\n      for i = 1, 3 do\n        if cars[i].valid and driving_data[i][drive_tick] then\n          cars[i].riding_state = {acceleration = driving_data[i][drive_tick][1][1], direction = driving_data[i][drive_tick][1][2]}\n          cars[i].teleport(driving_data[i][drive_tick][2])\n        end\n      end\n    end\n  end)\n",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-fulgora-race.zip"
    },
    fulgora_recycling_hell = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"fulgora\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-fulgora-recycling-hell.zip"
    },
    gleba_agri_towers = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"gleba\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-gleba-agri-towers.zip"
    },
    gleba_egg_escape = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"gleba\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      game.forces.player.custom_color = {0.7, 0.0, 0.0, 0.5}\n    game.forces.player.character_health_bonus = 1000\n    game.forces.player.technologies[\"weapon-shooting-speed-1\"].researched = true;\n    game.forces.player.technologies[\"weapon-shooting-speed-2\"].researched = true;\n    game.forces.player.technologies[\"weapon-shooting-speed-3\"].researched = true;\n    game.forces.player.technologies[\"physical-projectile-damage-1\"].researched = true;\n    game.forces.player.technologies[\"physical-projectile-damage-2\"].researched = true;\n    game.forces.player.technologies[\"physical-projectile-damage-3\"].researched = true;\n    game.forces.enemy.set_evolution_factor(1.0, \"gleba\")\n\n    local character = game.surfaces.gleba.find_entities_filtered{name = \"character\", force = \"player\", limit = 1}[1]\n    character.walking_state = {walking = true, direction = defines.direction.southeast}\n    character.walking_state = {walking = false}\n\n    local wriggler_area = {{center[1]-15, center[2]-3}, {center[1]+15, center[2]+2}}\n    local biter_area = {{center[1]-15, center[2]+2}, {center[1]+15, center[2]+15}}\n\n    local alarm = game.surfaces.gleba.find_entities_filtered{name = \"constant-combinator\", limit = 1}[1].get_control_behavior()\n    local wriggler_belts = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = wriggler_area}\n    local biter_belts = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = biter_area}\n\n    local first_belt = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = {{255-1, 122-1}, {255+1, 122+1}}}[1]\n    local first_belt_2 = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = {{250-1, 122-1}, {250+1, 122+1}}}[1]\n    local first_belt_3 = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = {{260-1, 127-1}, {260+1, 127+1}}}[1]\n    local second_belt = game.surfaces.gleba.find_entities_filtered{name = \"express-transport-belt\", area = {{256-1, 134-1}, {256+1, 134+1}}}[1]\n\n    for b, belt in pairs(wriggler_belts) do\n      belt.destructible = false\n    end\n    for b, belt in pairs(biter_belts) do\n      belt.destructible = false\n    end\n\n    local spawn_wrigglers = function(count)\n      for c=1,count do\n        beltid = math.random(#wriggler_belts)\n        lineid = math.random(2)\n        local line = wriggler_belts[beltid].get_transport_line(lineid)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n    end\n\n    local spawn_biters = function(count)\n      for c=1,count do\n        beltid = math.random(#biter_belts)\n        lineid = math.random(2)\n        local line = biter_belts[beltid].get_transport_line(lineid)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n    end\n\n    local command_wrigglers = function(target, target2)\n      local wrigglers = game.surfaces.gleba.find_entities_filtered{name = \"big-wriggler-pentapod-premature\", area = {{target[1]-5, target[2]-15}, {target[1]+5, target[2]+15}}}\n      for w, wriggler in pairs(wrigglers) do\n        local cw = wriggler.commandable\n        if not (cw.has_command and cw.command.type == defines.command.attack_area) then\n          cw.set_command{type = defines.command.attack_area,\n                        distraction = defines.distraction.damage,\n                        destination = math.random(2)==1 and target or target2,\n                        radius = 4}\n        end\n      end\n    end\n\n    on_tick = function()\n      if tick == 100 and first_belt and first_belt.valid then\n        local line = first_belt.get_transport_line(1)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n      if tick == 110 and first_belt_2 and first_belt_2.valid then\n        local line = first_belt_2.get_transport_line(1)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n      if tick == 120 and first_belt_3 and first_belt_3.valid then\n        local line = first_belt_3.get_transport_line(1)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n      if tick == 340 then\n        local line = second_belt.get_transport_line(1)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n      if tick == 355 then\n        local line = second_belt.get_transport_line(1)\n        for i=1,#line do\n          line[1].spoil()\n        end\n      end\n      if tick == 850 and character.valid then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = {258, 120}}\n      end\n      if tick >= 800 and tick < 900 and tick%2==0 then\n        spawn_wrigglers(1)\n        command_wrigglers({258, 120}, {258, 138})\n        command_wrigglers({278, 120}, {278, 137})\n      end\n      if tick == 900 and alarm.valid then\n        alarm.enabled = true\n      end\n      if tick == 1200 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.north}\n      end\n    end\n  ",
      length = 1320,
      save = "__space-age__/menu-simulations/menu-simulation-gleba-egg-escape.zip"
    },
    gleba_farm_attack = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"gleba\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n     game.forces.player.create_ghost_on_entity_death = false ",
      length = 780,
      save = "__space-age__/menu-simulations/menu-simulation-gleba-farm-attack.zip"
    },
    gleba_grotto = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"gleba\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-gleba-grotto.zip"
    },
    gleba_pentapod_ponds = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"gleba\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local strafer = game.surfaces.gleba.find_entities_filtered{name = \"medium-strafer-pentapod\", limit = 1}[1]\n    local points =\n    {\n      {16, 0},\n      {16, -8},\n      {0, -12},\n      {-16, -8},\n      {-60, 60},\n    }\n    local next_waypoint = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      strafer.commandable.set_command{type = defines.command.go_to_location, destination  = {x, y}}\n      game.surfaces.gleba.create_entity{name = \"tesla-turret-slow\", position = strafer.position, target = strafer}\n    end\n\n    next_waypoint()\n\n    script.on_event(defines.events.on_ai_command_completed, function(event)\n      if event.unit_number == strafer.unit_number then\n        next_waypoint()\n      end\n    end)\n  ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-gleba-pentapod-ponds.zip"
    },
    nauvis_artillery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1320,
      save = "__base__/menu-simulations/menu-simulation-artillery.zip",
      update = "  "
    },
    nauvis_big_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 1\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 3\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local target = surface.find_entities_filtered{name = \"flamethrower-turret\", position = {33.5, -12}}[1]\n      local names = {\"medium-biter\", \"medium-biter\", \"big-biter\", \"big-biter\", \"big-spitter\", \"medium-spitter\"}\n      for k = 1, 100 do\n        local spawn_position = {center[1] - 60 + math.random(-35, 5), center[2] + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.commandable.set_command({type = defines.command.attack, target = target})\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-big-defense.zip"
    },
    nauvis_biolab = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"nauvis\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-nauvis-biolab.zip"
    },
    nauvis_biter_base_artillery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.7)\n    local bases = {}\n    local get = function()\n      bases = game.surfaces[1].find_entities_filtered{force = \"enemy\", position = center, radius = 32}\n      for k, v in pairs (bases) do\n        local i = math.random(#bases)\n        bases[k], bases[i] = bases[i], bases[k]\n      end\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n    get()\n    local donk = function()\n      local k, base = next(bases)\n      if not k then\n        if not badink then\n          get()\n          badink = true\n        end\n        return\n      end\n      bases[k] = nil\n      if not base.valid then return end\n      game.surfaces[1].create_entity{name = \"artillery-projectile\", position = {center[1]-80, center[2]-80}, force = \"player\", target = badonk(base.position, base.get_radius()), speed = 1}\n    end\n\n    script.on_nth_tick(17, donk)\n    script.on_nth_tick(23, donk)\n    script.on_nth_tick(29, donk)\n\n    script.on_event(defines.events.on_entity_died, function()\n      if not badoob then\n        for k, v in pairs (game.surfaces[1].find_enemy_units(center, 32, \"player\")) do\n          local c = v.commandable\n          if not (c.has_command and c.command.type == defines.command.go_to_location) then\n            c.set_command{type = defines.command.go_to_location, destination  = {center[1] + 80, center[2] + 20}}\n          end\n        end\n      end\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_laser_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.set_evolution_factor(0.7)\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] + 20}, force = \"player\"}\n    character.insert{name = \"power-armor-mk2\"}\n    local grid = character.get_inventory(defines.inventory.character_armor)[1].grid\n    grid.put{name = \"exoskeleton-equipment\"}\n    grid.put{name = \"exoskeleton-equipment\"}\n    for k = 1, 10 do\n      grid.put{name = \"personal-laser-defense-equipment\"}\n      grid.put{name = \"energy-shield-mk2-equipment\"}\n      grid.put{name = \"battery-mk2-equipment\"}\n      grid.put{name = \"battery-mk2-equipment\"}\n    end\n\n    for k, equipment in pairs(grid.equipment) do\n      if equipment.max_shield > 0 then equipment.shield = equipment.max_shield end\n      equipment.energy = equipment.max_energy\n    end\n\n    character.insert{name = \"submachine-gun\"}\n    character.insert{name = \"uranium-rounds-magazine\", count = 50}\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 16) + 0.5)\n      if direction == 16 then direction = defines.direction.north end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_enemy_units(entity.position, 10)\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_player_attack = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.set_evolution_factor(0.5)\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] - 20}, force = \"player\"}\n    character.insert{name = \"heavy-armor\"}\n    character.insert{name = \"submachine-gun\"}\n    character.insert{name = \"piercing-rounds-magazine\", count = 50}\n    character.insert{name = \"grenade\", count = 50}\n\n    points =\n    {\n      {-20, -8},\n      {-20, 8},\n      {-40, 20},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 16) + 0.5)\n      if direction == 16 then direction = defines.direction.north end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_entities_filtered{force = \"enemy\", type = {\"unit-spawner\", \"turret\", \"unit\"}, position = entity.position, radius = 15}\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      if not character.valid then return end\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) or game.tick % 123 == 0 then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n        if game.tick % 31 == 0 then\n          character.surface.create_entity{name = \"grenade\", position = character.position, speed = 0.3, target = badonk(shoot_target.position, 2), force = \"player\"}\n        end\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_spidertron = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.set_evolution_factor(1)\n    surface.peaceful_mode = true\n\n    spider = surface.create_entity{name = \"spidertron\", position = {logo.position.x - 30, logo.position.y + 60}, force = \"player\"}\n    spider.force.research_all_technologies()\n    local grid = spider.grid\n    grid.put{name = \"fission-reactor-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n    grid.put{name = \"personal-laser-defense-equipment\"}\n\n    spider.insert({name = \"rocket\", count = 800})\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_biter_base_steamrolled = {
      checkboard = false,
      init = "    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.3)\n    surface.peaceful_mode = true\n\n    local count = 120\n    script.on_nth_tick(2,\n      function()\n        count = count - 2\n        if count <= 0 then\n          for i=0,20 do\n            local y = game.simulation.camera_position.y - 20 + i * 2\n            local x = game.simulation.camera_position.x - 40\n            local character = surface.create_entity{ name = \"character\", position = {x, y}, force = \"player\" }\n            character.color = {1, 0, 0, 0.5}\n            local tank = surface.create_entity{ name = \"tank\", position = {x, y}, force = \"player\" }\n            tank.orientation = 0.25\n            tank.insert{name = \"rocket-fuel\", count = 3}\n            tank.speed = 0.5\n            tank.set_driver(character)\n            character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n          end\n          script.on_nth_tick(2, nil)\n        end\n      end)\n\n    local wube_logo_position = {-499.5, 43.5}\n\n    script.on_nth_tick(1,\n    function()\n      if surface.count_entities_filtered{position = wube_logo_position, radius = 3, name = \"tank\"} > 0 then\n        local tiles = {}\n        for x=-3,3 do\n          for y=-3,3 do\n            table.insert(tiles, {name = \"dirt-1\", position = {wube_logo_position[1] + x, wube_logo_position[2] + y}})\n          end\n        end\n        surface.set_tiles(tiles)\n      end\n    end)\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
    },
    nauvis_brutal_defeat = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 2\n\n    game.forces.enemy.set_ammo_damage_modifier(\"melee\", 10)\n    game.forces.enemy.set_ammo_damage_modifier(\"biological\", 10)\n    game.forces.enemy.set_gun_speed_modifier(\"melee\", 0.5)\n    game.forces.enemy.set_gun_speed_modifier(\"biological\", 0.5)\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local targets = surface.find_entities_filtered{force = \"player\", position = {center[1] + 25, center[2]}, radius = 10}\n      local count = #targets\n      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-spitter\"}\n      for k = 1, 350 do\n        local spawn_position = {center[1] - 40 + math.random(-55, 5), center[2] + 10 + math.random(-5, 5)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.commandable.set_command\n        {\n          type = defines.command.compound,\n          structure_type = defines.compound_command.return_last,\n          commands =\n          {\n            {type = defines.command.attack, target = targets[math.random(count)]},\n            {type = defines.command.attack_area, destination = {center[1] + 20, center[2]}, radius = math.random(5, 10)},\n            {type = defines.command.attack_area, destination = {center[1] + 35, center[2]}, radius = math.random(2, 5)},\n            {type = defines.command.go_to_location, destination = {center[1] + 120, center[2]}}\n          }\n        }\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ",
      length = 1080,
      save = "__base__/menu-simulations/menu-simulation-brutal-defeat.zip"
    },
    nauvis_burner_city = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-burner-city.zip",
      update = "  "
    },
    nauvis_bus = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"nauvis\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 600,
      save = "__space-age__/menu-simulations/menu-simulation-nauvis-bus.zip"
    },
    nauvis_chase_player = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 1\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 55, center[2] + 4.5}, force = \"player\"}\n    character.walking_state = {walking = true, direction = defines.direction.east}\n    character.character_running_speed_modifier = 0.2\n    character.tick_of_last_attack = game.tick\n\n    local biter = game.surfaces[1].create_entity{name = \"small-biter\", position = {center[1] - 40, center[2] + 4.5}}\n    biter.speed = character.character_running_speed\n    biter.commandable.set_command{type = defines.command.go_to_location, destination = {center[1] + 60, center[2] + 4.5}, distraction = defines.distraction.none}\n\n    script.on_nth_tick(10, function()\n      if biter.position.x < (center[1] + 50) then return end\n      character.walking_state = {walking = true, direction = defines.direction.west}\n      character.tick_of_last_attack = 0\n      character.character_running_speed_modifier = 0.6\n      local command = {type = defines.command.go_to_location, destination_entity = character, distraction = defines.distraction.none}\n      biter.commandable.set_command(command)\n      biter.speed = character.character_running_speed\n      local position = biter.position\n      local surface = game.surfaces[1]\n      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\"}\n      for k = 1, 25 do\n        local spawn_position = {position.x + math.random(-5, 5), position.y + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = position}\n        biter.commandable.set_command(command)\n        biter.speed = character.character_running_speed\n      end\n      script.on_nth_tick(10, nil)\n    end)\n  ",
      length = 960,
      save = "__base__/menu-simulations/menu-simulation-chase-player.zip"
    },
    nauvis_early_smelting = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-early-smelting.zip",
      update = "  "
    },
    nauvis_forest_fire = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1200,
      save = "__base__/menu-simulations/menu-simulation-forest-fire.zip",
      update = "    local dx = 0\n    local dy = 0\n    if game.tick % 3000 < 1000 then\n      dx = 0.01\n    elseif game.tick % 3000 < 2000 then\n      dx = -0.01\n    end\n    if (game.tick + 1500) % 3000 < 1000 then\n      dy = 0.01\n    elseif (game.tick + 1500) % 3000 < 2000 then\n      dy = -0.01\n    end\n    game.simulation.camera_position = {game.simulation.camera_position.x + dx*0, game.simulation.camera_position.y + dy*0}\n  "
    },
    nauvis_lab = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-lab.zip",
      update = "  "
    },
    nauvis_logistic_robots = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-logistic-robots.zip",
      update = "  "
    },
    nauvis_mining_defense = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.set_evolution_factor(0.11)\n  ",
      length = 900,
      save = "__base__/menu-simulations/menu-simulation-mining-defense.zip",
      update = "  "
    },
    nauvis_nuclear_power = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-nuclear-power.zip",
      update = "  "
    },
    nauvis_oil_pumpjacks = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-oil-pumpjacks.zip",
      update = "  "
    },
    nauvis_oil_refinery = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 1200,
      save = "__base__/menu-simulations/menu-simulation-oil-refinery.zip",
      update = "  "
    },
    nauvis_power_up = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"nauvis\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 900,
      save = "__space-age__/menu-simulations/menu-simulation-nauvis-power-up.zip"
    },
    nauvis_river_bridge = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_surface_index = game.surfaces.nauvis.index\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n  ",
      length = 300,
      save = "__elevated-rails__/menu-simulations/nauvis-river-bridge.zip"
    },
    nauvis_rocket_factory = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"nauvis\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 480,
      save = "__space-age__/menu-simulations/menu-simulation-nauvis-rocket-factory.zip"
    },
    nauvis_ship_rails = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_surface_index = game.surfaces.nauvis.index\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n  ",
      length = 660,
      save = "__elevated-rails__/menu-simulations/nauvis-ship-rails.zip"
    },
    nauvis_solar_power_construction = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n\n    local blueprint_string_1 = '0eNqd2dtq4zAUBdB/0bNbLOvuXyllcDKmGBw7+FIagv99cmFoodqWznlLQr2KhfaOdXIVh35tz1M3LKK+iu44DrOo365i7j6Gpr9/tlzOrahFt7QnUYihOd3fzWPfTC/nZmh7sRWiG/62X6KW23sh2mHplq59Mo83lz/Dejq00+0PokAhzuN8u2Yc7v/v5rw49WoKcbm9kqF8NdtW/KKqXKpMUiqTsi5J6VxKJymTS8kkZTMp45OUy6R0+gZ9LpW+wZBJqfQNyjLXMmkrd7+rKm3lbvgqpC1Fz6F3wNL0IELL0JMILUuPIrQcPYvQ8vQwQivQ04isqqTHEVqSnkdoVfQ8QkvR8wgtTc8jtAwjjxpYlpFHZH3v++Z4XE9r3yzjFNv3/r8Ud3yuY/edkOvoXUeVjDyDNVKSkWdkVYw8I0sx8owsnbnuKuyvu8l13L5jcx2z7zhGH6A18ow+QFZg9IEET6Qlow+QJcl9oKLOj32+HualeVy7VwdxRpHrIO5oRh2gJTKMOkCWZdQBshyjDpDlyXUQX/eQtw2+2yDKmJLcBnGH8bSOlsgwntahpcipk1FHk7+F444hxy7uWPI2ijuO/K0Sdzx5H8UdRns7D07ujPaGlqSfrqBV0U9X0FL0+oWWptcvtAy9fqFl6fULLUc/XUHL009X0Ar0/kSWK+n9CS3G1NEZYDHGjtBizB2hxRg8QosxeYQWY/QILcbsEVqM4SO0GNNHZHnG9BFajOcZaDGeZ57We/H86aD+8UtDIT7baX5cVXmpXaictM4FF7btH3fkxKI='\n    local blueprint_string = '0eNqd191qhDAQBeB3mWt3MTHmx1cppbjbUAIaRWOpLL57XUvpQjOrkzsj5hPmHAi5waWZbD84H6C6gbt2foTq5Qaj+/B1c38X5t5CBS7YFjLwdXtfjV1TD6e+9raBJQPn3+0XVGx5zcD64IKzP8y2mN/81F7ssH4QBTLou3Hd0/n7/1bnJIpzmcG8PjHDzuWyZP8ofpTKd6niIFWoXUocpcQuVR6l2C4lD1Jc71KKnqDWcUrTE8QoQ08Qo1hOjxC1GD1D1OL0EFGrSEixRCyRECNm/XW+vl6ndmrq0A2xeelfSUYdedSRzx111BHPHZ3QA2xGJqEHiMVz8rxF1Hno+XQZQ73tfTbuOMPJ4447KfXmyIhS6o1Z9HrzqEOvd9yh1zvupNQbm1FKvRGryOk9UAaxGL0HqMXpxxVqFfTjCrUEPUfUKuk5opZMyFEilkrIEbN0Qo6YZRJyRCyRJ+SIWSwhx81arwLbnaF6uGJk8GmHcdvFNRPKcMWkUkaZZfkGTxv4MA=='\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n    stack.import_stack(blueprint_string)\n    local function build_blueprint(position)\n      stack.build_blueprint{ surface = 'nauvis', position = position, force = 'player', build_mode = defines.build_mode.forced }\n    end\n\n    local tiktok =\n    {\n      [0.5 * 60] = {-36, -184},\n      [1 * 60] = {-67, -184},\n      [4 * 60] = {-36, -184-18},\n      [math.floor(4.1 * 60)] = {-36+18, -184-18},\n      [4.2 * 60] = {-36+18, -184},\n      [4.3 * 60] = {-36+18, -184+18},\n      [4.4 * 60] = {-36, -184+18},\n      [4.5 * 60] = {-67, -184+18},\n      [4.6 * 60] = {-67-18, -184+18},\n      [4.7 * 60] = {-67-18, -184},\n      [4.8 * 60] = {-67-18, -184-18},\n      [4.9 * 60] = {-67, -184-18},\n    }\n\n    local start_tick = game.tick\n    script.on_event(defines.events.on_tick, function()\n      local tick_from_start = game.tick - start_tick\n      local position = tiktok[tick_from_start]\n      if position then build_blueprint(position) end\n    end)\n\n  ",
      length = 420,
      save = "__base__/menu-simulations/menu-simulation-solar-power-construction.zip",
      update = "  "
    },
    nauvis_spider_ponds = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n\n    local spider = game.surfaces.nauvis.find_entities_filtered{name = \"spidertron\", limit = 1}[1]\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ",
      length = 720,
      save = "__base__/menu-simulations/menu-simulation-spider-ponds.zip"
    },
    nauvis_t_section = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_surface_index = game.surfaces.nauvis.index\n    game.simulation.camera_position = center\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n  ",
      length = 300,
      save = "__elevated-rails__/menu-simulations/nauvis-t-section.zip"
    },
    nauvis_tank_building = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"nauvis\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n    local tank = game.get_entity_by_tag(\"tank1\")\n  tank.color = {0.5, 0, 0, 0.5}\n\n  local character = game.surfaces.nauvis.create_entity{name = \"character\", position = tank.position, force = \"player\"}\n  character.color = tank.color\n  tank.set_passenger(character)\n\n  local radar_blueprint = {\n    -- Solar panels\n    {name = \"solar-panel\", position = {x = 1040.5, y = -45.5}},\n    {name = \"solar-panel\", position = {x = 1043.5, y = -45.5}},\n    {name = \"solar-panel\", position = {x = 1046.5, y = -45.5}},\n    {name = \"solar-panel\", position = {x = 1040.5, y = -42.5}},\n    {name = \"solar-panel\", position = {x = 1046.5, y = -42.5}},\n    {name = \"solar-panel\", position = {x = 1040.5, y = -39.5}},\n    {name = \"solar-panel\", position = {x = 1043.5, y = -39.5}},\n    {name = \"solar-panel\", position = {x = 1046.5, y = -39.5}},\n\n    -- Radar\n    {name = \"radar\", position = {x = 1043.5, y = -42.5}},\n\n    -- Substation\n    {name = \"substation\", position = {x = 1044, y = -37}},\n\n    -- Accumulators\n    {name = \"accumulator\", position = {x = 1040, y = -37}},\n    {name = \"accumulator\", position = {x = 1042, y = -37}},\n    {name = \"accumulator\", position = {x = 1046, y = -37}},\n    {name = \"accumulator\", position = {x = 1048, y = -37}},\n    {name = \"accumulator\", position = {x = 1042, y = -35}},\n    {name = \"accumulator\", position = {x = 1046, y = -35}},\n  }\n\n  local build_blueprint = function(blueprint)\n    for _, entity in pairs(blueprint) do\n        tank.surface.create_entity{\n            name = \"entity-ghost\",\n            inner_name = entity.name,\n            position = entity.position,\n            force = game.forces.player,\n            expires = false\n        }\n    end\n  end\n\n  on_tick = function()\n    if not tank.valid then return end\n    if tick==10 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.left}\n    end\n    if tick == 22 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight}\n    end\n    if tick == 92 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.right}\n    end\n    if tick == 107 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight}\n    end\n    if tick == 220 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.nothing, direction = defines.riding.direction.left}\n    end\n    if tick == 350 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.braking, direction = defines.riding.direction.left}\n    end\n    if tick == 410 then\n      tank.riding_state = {acceleration = defines.riding.acceleration.braking, direction = defines.riding.direction.straight}\n    end\n    if tick == 430 then\n      build_blueprint(radar_blueprint)\n    end\n  end\n",
      length = 660,
      save = "__space-age__/menu-simulations/menu-simulation-nauvis-tank-building.zip"
    },
    nauvis_train_junction = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 600,
      save = "__base__/menu-simulations/menu-simulation-train-junction.zip",
      update = "  "
    },
    nauvis_train_station = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ",
      length = 960,
      save = "__base__/menu-simulations/menu-simulation-train-station.zip",
      update = "  "
    },
    nauvis_uranium_processing = {
      checkboard = false,
      init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n    game.simulation.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.simulation.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ",
      length = 480,
      save = "__base__/menu-simulations/menu-simulation-uranium-processing.zip"
    },
    platform_messy_nuclear = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"platform-1\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-platform-messy-nuclear.zip"
    },
    platform_moving = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"platform-1\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-platform-moving.zip"
    },
    platform_science = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"platform-1\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n     game.surfaces[\"platform-1\"].create_entity{name = \"huge-metallic-asteroid\", position = {-4, -43}} ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-platform-science.zip"
    },
    vulcanus_crossing = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"vulcanus\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      game.forces.player.reset()\n    game.forces.player.character_health_bonus = 300000\n    game.forces.enemy.technologies[\"weapon-shooting-speed-3\"].researched = true;\n    game.forces.enemy.technologies[\"weapon-shooting-speed-4\"].researched = true;\n    game.forces.enemy.technologies[\"weapon-shooting-speed-5\"].researched = true;\n    game.forces.enemy.technologies[\"weapon-shooting-speed-6\"].researched = true;\n    game.forces.enemy.character_health_bonus = 300000\n\n    local second_lock = game.surfaces.vulcanus.find_entities_filtered{name = \"constant-combinator\", limit = 1}[1].get_control_behavior()\n    local character = game.surfaces.vulcanus.find_entities_filtered{name = \"character\", force = \"player\", limit = 1}[1]\n    character.walking_state = {walking = true, direction = defines.direction.southeast}\n    character.character_running_speed_modifier = -0.25\n\n    local demoman = game.surfaces.vulcanus.find_entities_filtered{name = \"small-demolisher\", limit = 1}[1]\n\n    local bait = game.surfaces.vulcanus.find_entities_filtered{name = \"character\", force = \"enemy\", limit = 1}[1]\n    bait.position.y = 2 + bait.position.y\n\n    on_tick = function()\n      if tick == 100 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.south}\n      end\n      if tick == 155 and character.valid  then\n        character.walking_state = {walking = false}\n      end\n      if tick == 340 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.south}\n        character.character_running_speed_modifier = -0.5\n      end\n      if tick == 370 and bait.valid then\n        bait.walking_state = {walking = true, direction = defines.direction.east}\n        bait.walking_state.character_running_speed_modifier = -0.8\n      end\n      if tick == 400 then\n        if (second_lock.valid) then\n          second_lock.enabled = true\n        end\n        if (character.valid) then\n          character.character_running_speed_modifier = -0.6\n        end\n        if (bait.valid) then\n          bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n        end\n      end\n      if tick == 450 and bait.valid then\n        bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n      end\n      if tick == 455 and character.valid then\n        character.walking_state = {walking = false}\n        character.character_running_speed_modifier = -0.25\n      end\n      if tick == 500 and bait.valid then\n        bait.shooting_state = {}\n        bait.walking_state.character_running_speed_modifier = 0.0\n        bait.walking_state = {walking = true, direction = defines.direction.east}\n      end\n      if tick == 550 and bait.valid then\n        bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n      end\n      if tick == 600 and bait.valid then\n        bait.walking_state = {walking = true, direction = defines.direction.east}\n        bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n        game.surfaces.vulcanus.create_entity{name = \"poison-capsule\", position = bait.position, speed = 0.3, target = demoman.position, force = \"enemy\"}\n      end\n      if tick == 750 and bait.valid then\n        bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n      end\n      if tick == 700 and bait.valid then\n        bait.shooting_state = {}\n        bait.walking_state.character_running_speed_modifier = -0.5\n        bait.walking_state = {walking = true, direction = defines.direction.east}\n      end\n      if tick == 850 and bait.valid then\n        bait.shooting_state = {}\n        bait.walking_state.character_running_speed_modifier = -0.3\n        game.surfaces.vulcanus.create_entity{name = \"destroyer-capsule\", position = bait.position, speed = 0.3, target = demoman.position, force = \"enemy\"}\n        bait.walking_state = {walking = true, direction = defines.direction.northeast}\n      end\n      if tick == 900 and bait.valid then\n        bait.shooting_state = {state = defines.shooting.shooting_enemies, position = demoman.position}\n        bait.walking_state.character_running_speed_modifier = 0.0\n        bait.walking_state = {walking = true, direction = defines.direction.southeast}\n      end\n    end\n  ",
      length = 1080,
      save = "__space-age__/menu-simulations/menu-simulation-vulcanus-crossing.zip"
    },
    vulcanus_lava_forge = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"vulcanus\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n    ",
      length = 720,
      save = "__space-age__/menu-simulations/menu-simulation-vulcanus-lava-forge.zip"
    },
    vulcanus_punishmnent = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"vulcanus\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      local rail_turn_string = \"0eNqd09tqhDAQANB/mecI3jV+RR/2rZQSddgGNEpMpIvk3xsvpd01u+36FHKZMwOTmaBsNPaSCwXFBLzqxADF6wQDPwvWzGeCtQgFSMYbT7K2B0OAixo/oQgMufPy16PQvBFAobjiuNrL5vIudFuitAr5jsQGR6aw9gZlkfOH8haLQN8NNrwTc5Y5LyVwsbKfmbmCGy887lGXFx32gsDlxce9yOUle6/ScrTL0jP2wEttm2ousVovA9/Bp+TqCwy67zupHGi+ofQGdZjZ45JLh56tehj8o+T8eT7a+OSajx06JfuZ2IFeuIHZ32DgP93B/J5uZ40rbC31M9gEGlaiHVF40eKkpbAnI8phCUnSkMaUJlGe+34aG/MFO3BZFQ==\"\n    local rail_piece_string = \"0eNpFjt0KgzAMRt8l1x2oU6d9lTFG1eACNUpbx0T67kuVsbv8fOckO3R2xcURB9A7UD+zB33fwdPIxqYZmwlBgzNkISogHvADOo8PBciBAuFJHM325HXq0ElA/UgfhB1f4XIoFCyzF2rmJBfTJZfoBroobqIfyGF/bst0ggJO4vh/qcCaDm36SOo3On+Eq7poy7atrk2TZXUZ4xd6rUbW\"\n    local powerpole_string = \"0eNp1jsEKgzAQRP9lzhE0VdH8SilF7VIW4kaSWCrivzex0FuPs8x7OztGu9LiWSLMDp6cBJjrjsBPGWy+yTATDEZ+FmRpip6nYnGWcCiwPOgNUx03BZLIkemLn2G7yzqP5FNB/dcoLC4k0kn+lmxFpRU2GK3rI4s50pzJ31CFF/lwAk2r+7rvm0vXlWWb+h9mUkUA\"\n    local substation_string = \"0eNptjs0KwjAQhN9lzhFq/0jyKiKS6CIL7bY0qVhK3t00Hrx42xnm+9gdflhpXlgi7A6+TxJgLzsCP8UNRyduJFiE1YfoIk+CpMDyoDfsOV0VSCJHpi9XwnaTdfS05IH6wyvMU+ByZn/WnLTCBls3dTqEHGnMxO8zhRctoey7vjatMV2jdVX1bUofg9RAXg==\"\n    local belt_up_string = \"0eNp9jkEOgjAQRe8y60IQKKG9ijGm6GgmgSlpByMhvbsFF+5czs9/788Gw7jgHIgF7AZ08xzBnjeI9GQ37hm7CcHCw0UpJDiOsw9SDDgKJAXEd3yDPaWLAmQhIfwKjmO98jINGHJB/RMpmH3MrOd9MfsKU2oFK9i66UuddjsJThn//avghSEejO5q0xqjm76vqq5N6QO2tUfL\"\n    local belt_left_string = \"0eNp9jt0KgzAMRt8l13VYf4b2VcYYVbMR0FTaOCbSd1/Vi93tLglfzvk26MYFZ08sYDag3nEAc9sg0IvtuN/YTggGnjZIJt5ymJ2XrMNRICogHvADRse7AmQhITwBx7I+eJk69Cmg/oEUzC6kX8e7MfEyrS+1ghVMUaYpiQby2J8JXew2EpwS7tdfwRt9OBL1tWirtq3LpsnzaxXjF11BTLs=\"\n    local belt_right_string = \"0eNp9jtsKgzAMQP8lz1WctjL7K2MML9kIaCptHBPpv6/qw972mHByTjboxgVnTyxgN6DecQB72yDQi9tx33E7IVh4tkEy8S2H2XnJOhwFogLiAT9gL/GuAFlICE/BMawPXqYOfQLUP5GC2YV063gvJl9W6twoWMGWVZGbFBrIY38Seo+R4JRsv/cVvNGHAzB12eimMdX1WhS1jvELF5BMjw==\"\n    local inserter_string = \"0eNptjssKgzAQRf9l1lE0NRLzK0WKj6EM1VGSWCqSf2+i0FWXc7n3nDmgnzZcLbEHcwANCzsw9wMcPbmbUsbdjGCg36ZXRuzQerQQBBCP+AFThlYAsidPeE3PY3/wNvexaUrxHyFgXVxcLZwskZTJMlcCdjBS6lxFxUgWh6uhk4Y8zonze1nAG607C6qWTdU06qZ1UdRVCF8iNEft\"\n    local miner_left = \"0eNp1jssKgzAQRf9l1lF8RTS/UkrxMchAMkoSS0Xy700UuutyLveeMyeMesfNEntQJ9C0sgP1OMHRwoNOGQ8GQcFIS2aIiZdstqQ1BAHEM35AleEpANmTJ7zX13G8eDcj2lgQfykCttXF4crJFWFZ1eZSwAGqqptcRstMFqe7UVZJRR5NYv0+F/BG666GbKu+6XtZd11RtE0IXwWUSdY=\"\n    local miner_right = \"0eNp1jssKgzAQRf9l1lGsMaL5lVKKj0EGkrEksVQk/95Eobsu53LvOXPAaDZ8OeIA+gCaVvag7wd4WngwOePBImgYaSksMfFSzI6MgSiAeMYP6Ft8CEAOFAiv9XnsT97siC4VxF+KgNfq03Dl7EqwQtalErCDrqUsVbLM5HC6Gk02UUCbUb/HBbzR+bOg2rpv+l7JrquqtonxC8CeSaM=\"\n\n    local bp_dictionary = {}\n    bp_dictionary[\"rail\"] = rail_piece_string\n    bp_dictionary[\"up\"] = belt_up_string\n    bp_dictionary[\"left\"] = belt_left_string\n    bp_dictionary[\"right\"] = belt_right_string\n    bp_dictionary[\"pp\"] = powerpole_string\n    bp_dictionary[\"subpp\"] = substation_string\n    bp_dictionary[\"inserter\"] = inserter_string\n    bp_dictionary[\"miner_l\"] = miner_left\n    bp_dictionary[\"miner_r\"] = miner_right\n\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n\n    local build_id = 1\n    local build_list =\n      {\n        {{-11, 227}, \"rail\"},\n        {{-13, 227}, \"rail\"},\n        {{-15, 227}, \"rail\"},\n        {{-17, 227}, \"rail\"},\n        {{-19, 227}, \"rail\"},\n        {{-21, 227}, \"rail\"},\n        {{-23, 227}, \"rail\"},\n        {{-25, 227}, \"rail\"},\n        {{-27, 227}, \"rail\"},\n\n        {{-12, 224}, \"pp\"},\n\n        {{-10, 242}, \"up\"},\n        {{-10, 241}, \"up\"},\n        {{-10, 240}, \"up\"},\n        {{-10, 239}, \"up\"},\n        {{-10, 238}, \"up\"},\n        {{-10, 237}, \"up\"},\n        {{-10, 236}, \"up\"},\n        {{-10, 235}, \"up\"},\n        {{-10, 234}, \"up\"},\n        {{-10, 233}, \"up\"},\n        {{-10, 232}, \"up\"},\n        {{-10, 231}, \"left\"},\n        {{-11, 231}, \"left\"},\n        {{-12, 231}, \"left\"},\n        {{-13, 231}, \"up\"},\n        {{-13, 230}, \"up\"},\n        {{-13, 229}, \"up\"},\n        {{-13, 228}, \"inserter\"},\n\n        {{-30, 239}, \"up\"},\n        {{-30, 238}, \"up\"},\n        {{-30, 237}, \"up\"},\n        {{-30, 236}, \"up\"},\n        {{-30, 235}, \"up\"},\n        {{-30, 234}, \"up\"},\n        {{-30, 233}, \"up\"},\n        {{-30, 232}, \"up\"},\n        {{-30, 231}, \"up\"},\n        {{-30, 230}, \"right\"},\n        {{-29, 230}, \"right\"},\n        {{-28, 230}, \"right\"},\n        {{-27, 230}, \"right\"},\n        {{-26, 230}, \"right\"},\n        {{-25, 230}, \"right\"},\n        {{-24, 230}, \"right\"},\n        {{-23, 230}, \"right\"},\n        {{-22, 230}, \"up\"},\n        {{-22, 229}, \"up\"},\n        {{-22, 228}, \"inserter\"},\n\n        {{-23, 236}, \"subpp\"},\n        {{-8, 232}, \"subpp\"},\n\n        {{-6.5, 242.5}, \"miner_l\"},\n        {{-6.5, 235.5}, \"miner_l\"},\n        {{-12.5, 235.5}, \"miner_r\"},\n        {{-12.5, 241.5}, \"miner_r\"},\n\n        {{-26.5, 239.5}, \"miner_l\"},\n        {{-26.5, 234.5}, \"miner_l\"},\n        {{-32.5, 233.5}, \"miner_r\"},\n        {{-32.5, 239.5}, \"miner_r\"},\n      }\n    local build_list_len = #build_list\n\n    local build_thing_until = function(until_thing)\n      if build_id > build_list_len then\n        return end\n      if (until_thing == build_list[build_id][2]) then\n        return end\n      local build_position = build_list[build_id][1]\n      stack.import_stack(bp_dictionary[ build_list[build_id][2] ])\n      stack.build_blueprint{ surface = 'vulcanus', position = build_position, force = 'player', build_mode = defines.build_mode.forced }\n      build_id = build_id + 1\n    end\n\n    game.forces.player.create_ghost_on_entity_death = false\n    local loco = game.surfaces.vulcanus.find_entities_filtered{name = \"locomotive\", force = \"player\", limit = 1}[1]\n    local character = game.get_entity_by_tag(\"leberblume\")\n    loco.set_driver(character)\n    character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n\n    local delay = 200\n    on_tick = function()\n      if tick==10 then\n        stack.import_stack(rail_turn_string)\n        stack.build_blueprint{ surface = 'vulcanus', position = {5, 217}, force = 'player', build_mode = defines.build_mode.forced }\n      end\n      if tick > 20 and tick < 35 then\n        build_thing_until(\"pp\")\n      end\n      if tick == 60 then\n        build_thing_until()\n      end\n      if tick > 75 + delay and tick < 110 + delay then\n        build_thing_until(\"inserter\")\n      end\n      if tick == 120 + delay then\n        build_thing_until()\n      end\n      if tick > 135 + delay and tick < 180 + delay then\n        build_thing_until(\"inserter\")\n      end\n      if tick == 190 + delay then\n        build_thing_until()\n      end\n      if tick == 210 + delay or tick == 245 + delay then\n        build_thing_until()\n      end\n      if tick%30 == 0 and tick > 255 + delay and tick < 505 + delay then\n        build_thing_until()\n      end\n\n      if tick == 250 and character.valid  then\n        character.riding_state = { acceleration = defines.riding.acceleration.nothing, direction = defines.riding.direction.straight }\n      end\n      if tick == 315 and loco.valid  then\n        loco.set_driver(nil)\n      end\n      if tick == 950 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southwest}\n      end\n      if tick == 980 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.north}\n      end\n      if tick == 984 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.northeast}\n      end\n      if tick == 992 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.north}\n      end\n      if tick == 1010 and loco.valid and character.valid then\n        loco.set_driver(character)\n        character.riding_state = { acceleration = defines.riding.acceleration.reversing, direction = defines.riding.direction.straight }\n        character.walking_state = {walking = true, direction = defines.direction.west}\n      end\n      if tick == 1250 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southwest}\n      end\n      if tick == 1290 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.southeast}\n      end\n      if tick == 1410 and character.valid then\n        character.walking_state = {walking = true, direction = defines.direction.east}\n      end\n    end\n  ",
      length = 1440,
      save = "__space-age__/menu-simulations/menu-simulation-vulcanus-punishment.zip"
    },
    vulcanus_sulfur_drop = {
      checkboard = false,
      init = "      local sim_planet = game.surfaces[\"vulcanus\"]\n      local logo = sim_planet.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\n      logo.destructible = false\n      local center = {logo.position.x, logo.position.y+9.75}\n      game.simulation.camera_surface_index = sim_planet.index\n      game.simulation.camera_position = center\n      game.simulation.camera_zoom = 1\n      game.tick_paused = false\n        local tick = 0\n    local on_tick = function() end\n    script.on_nth_tick(1,\n      function()\n        tick = tick + 1\n        on_tick()\n      end)\n      local upgrade_string = \"0eNqlmdFuozAQRf/Fz6QCz4yx8yurakVSq0JKDAKzahTl3xfSh3Y3uPEwT1EQ3MNc6TLc5KoOp8n3Qxui2l9Ve+zCqPa/rmps30NzWo6F5uzVXo3RN+ddnIZDG7y6FaoNb/5D7atbsXK2/+gHP467ODRh7Lsh7g7+FL9dpm+vhfIhtrH1n8T7l8vvMJ0Pfph1iydaheq7cb68Cwt3kaQXKtRF7XcELzSj3trBHz9PwOUu/yNoCUHPhBVN4GvWvLtGPsHwCMQnWB7B8AmOR6jZBCh5BMsnVDyC4xM0j1CVfAQwEfwcw78pe47gBxmQOQVIpnhA2DUEP9hgmEbxkw01E8GPNlgmYkO2HRPBDzeWTAQ/3VjxEJqfbtRMBD/dCGnEWi60aE1X62tag0S0TIiixIwqywySIMoshBFYgy5hTS0RtQlRKzDjfqfPzXAShM1BQCmxpk68hkrentEkRLXEjDrLDJAgTM4jCzakFJmIDSklJoKfUjRMBD+zWDMRGxJsmYgNCXY8BD4meJpL7vA+dPNnAkLVD5BCxUu/6LWhn5bW/MjkB5xK5lh6y1h1zljdFFNzwRaolXmJG5iGhIPynxHmhwCvPUxRtMlpfQmgaJNjQtRKzKAsM5wEgTkIEm1yWLeGRJs88SsVaYkZWXWWQILIagaEEmsSzYBIIppoBmQkZmQ1A6oliKxmQFZgDSSaATmJaKIZmFJgBmQ1A1NJEFnNwEiaLySagZE0X0g0A4MSM7KagZHsS8jal0ayLyGxL41kX0JiXxrJvoSVfflaqDb686z39XdQoU7NrDUfG3x/ao4zuFB//DDeryGjHTpHYG1ZGrzd/gKixLAh\"\n\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n    stack.import_stack(upgrade_string)\n\n    game.forces.player.worker_robots_speed_modifier = 2\n\n    on_tick = function()\n      if tick == 450 then\n        stack.build_blueprint{ surface = 'vulcanus', position = {45.5, -44.5}, force = 'player', build_mode = defines.build_mode.superforced }\n      end\n    end\n  ",
      length = 840,
      save = "__space-age__/menu-simulations/menu-simulation-vulcanus-sulfur-drop.zip"
    }
  },
  manual_rail_building_reach_modifier = 3,
  map_editor = {
    cliff_editor_remove_cliffs_color = {
      1,
      0,
      0
    },
    clone_editor_brush_cursor_preview_tint = {
      0.8,
      0.8,
      0.8,
      0.9
    },
    clone_editor_brush_destination_color = {
      0,
      1,
      0
    },
    clone_editor_brush_source_color = {
      1,
      1,
      0
    },
    clone_editor_brush_world_preview_tint = {
      0.8,
      0.8,
      0.8,
      0.4
    },
    clone_editor_copy_destination_allowed_color = {
      1,
      1,
      1
    },
    clone_editor_copy_destination_not_allowed_color = {
      1,
      0,
      0
    },
    clone_editor_copy_source_color = {
      0,
      1,
      0
    },
    decorative_editor_selection_preview_radius = 10,
    decorative_editor_selection_preview_tint = {
      0.25,
      0.25,
      0.25,
      0.25
    },
    force_editor_select_area_color = {
      0,
      1,
      0
    },
    script_editor_drag_area_color = {
      1,
      1,
      1,
      0.5
    },
    script_editor_select_area_color = {
      1,
      1,
      1
    },
    tile_editor_area_selection_color = {
      0,
      1,
      0
    },
    tile_editor_selection_preview_radius = 6,
    tile_editor_selection_preview_tint = {
      0.15,
      0.15,
      0.15,
      0.15
    }
  },
  max_belt_stack_size = 4,
  max_fluid_flow = 100,
  max_logistic_filter_count = 1000,
  max_terrain_building_size = 255,
  maximum_quality_jump = 255,
  maximum_recipe_overload_multiplier = 100,
  medium_area_size = 6.5,
  medium_blueprint_area_size = 200,
  minimap_slot_clicked_tint = {
    a = 0.7,
    b = 0,
    g = 0.4784313725490196,
    r = 0.85882352941176467
  },
  minimap_slot_hovered_tint = {
    a = 0.7,
    b = 0,
    g = 0.63529411764705879,
    r = 1
  },
  minimum_recipe_overload_multiplier = 2,
  missing_preview_sprite_location = "__core__/graphics/missing-preview.png",
  module_inventory_width = 10,
  moving_sound_count_reduction_rate = 0.5,
  name = "default",
  player_colors = {
    {
      chat_color = {
        1,
        0.62999999999999998,
        0.25899999999999999
      },
      name = "default",
      player_color = {
        0.86899999999999995,
        0.5,
        0.13,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.16600000000000001,
        0.141
      },
      name = "red",
      player_color = {
        0.81499999999999986,
        0.023999999999999999,
        0,
        0.5
      }
    },
    {
      chat_color = {
        0.173,
        0.82400000000000002,
        0.25
      },
      name = "green",
      player_color = {
        0.092999999999999989,
        0.76799999999999997,
        0.17199999999999998,
        0.5
      }
    },
    {
      chat_color = {
        0.34300000000000002,
        0.68300000000000001,
        1
      },
      name = "blue",
      player_color = {
        0.155,
        0.54000000000000004,
        0.89800000000000004,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.62999999999999998,
        0.25899999999999999
      },
      name = "orange",
      player_color = {
        0.86899999999999995,
        0.5,
        0.13,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.82799999999999994,
        0.23100000000000001
      },
      name = "yellow",
      player_color = {
        0.83499999999999996,
        0.66600000000000001,
        0.077000000000000002,
        0.5
      }
    },
    {
      chat_color = {
        1,
        0.52000000000000002,
        0.63300000000000001
      },
      name = "pink",
      player_color = {
        0.92900000000000009,
        0.38600000000000003,
        0.51400000000000006,
        0.5
      }
    },
    {
      chat_color = {
        0.82099999999999991,
        0.44000000000000004,
        0.99800000000000004
      },
      name = "purple",
      player_color = {
        0.48499999999999996,
        0.11100000000000001,
        0.65899999999999999,
        0.5
      }
    },
    {
      chat_color = {
        0.9,
        0.9,
        0.9
      },
      name = "white",
      player_color = {
        0.8,
        0.8,
        0.8,
        0.5
      }
    },
    {
      chat_color = {
        0.5,
        0.5,
        0.5
      },
      name = "black",
      player_color = {
        0.1,
        0.1,
        0.1,
        0.5
      }
    },
    {
      chat_color = {
        0.7,
        0.7,
        0.7
      },
      name = "gray",
      player_color = {
        0.4,
        0.4,
        0.4,
        0.5
      }
    },
    {
      chat_color = {
        0.75700000000000003,
        0.52200000000000006,
        0.371
      },
      name = "brown",
      player_color = {
        0.3,
        0.11700000000000002,
        0,
        0.5
      }
    },
    {
      chat_color = {
        0.33500000000000001,
        0.91799999999999997,
        0.86600000000000001
      },
      name = "cyan",
      player_color = {
        0.275,
        0.75499999999999998,
        0.71199999999999992,
        0.5
      }
    },
    {
      chat_color = {
        0.70800000000000001,
        0.99600000000000009,
        0.13400000000000001
      },
      name = "acid",
      player_color = {
        0.55900000000000007,
        0.76100000000000003,
        0.15700000000000001,
        0.5
      }
    }
  },
  probability_product_count_tint = {
    255,
    220,
    170,
    255
  },
  quality_selector_dropdown_threshold = 6,
  rail_planner_count_button_color = {
    1,
    1,
    1
  },
  rail_segment_colors = {
    {
      0,
      1,
      1
    },
    {
      1,
      0,
      1
    },
    {
      1,
      1,
      0
    },
    {
      0.1,
      0.1,
      0.7
    },
    {
      1,
      1,
      1
    },
    {
      0.1,
      0.1,
      0.1
    },
    {
      0.2,
      0.7,
      0.7
    }
  },
  recipe_step_limit = 50000,
  remote_view_LPF_max_cutoff_frequency = 15000,
  remote_view_LPF_min_cutoff_frequency = 4000,
  rocket_lift_weight = 1000000,
  script_command_console_chat_color = {
    0.75,
    0.75,
    0.75,
    1
  },
  select_group_row_count = 6,
  select_slot_row_count = 10,
  selected_chart_search_highlight = {
    0.3,
    0.7,
    0.7
  },
  server_command_console_chat_color = {
    0.75,
    0.75,
    0.75,
    1
  },
  show_chunk_components_collision_mask = {
    layers = {
      is_object = true,
      player = true,
      train = true
    }
  },
  small_area_size = 1.5,
  small_blueprint_area_size = 50,
  space_LPF_max_cutoff_frequency = 500,
  space_LPF_min_cutoff_frequency = 200,
  space_platform_acceleration_expression = "(thrust / (1 + weight / 10000000) - ((1500 * speed * speed + 1500 * abs(speed)) * (width * 0.5) + 10000) * sign(speed)) / weight / 60",
  space_platform_asteroid_chunk_trajectory_updates_per_tick = 1,
  space_platform_dump_cooldown = 1800,
  space_platform_manual_dump_cooldown = 120,
  space_platform_max_relative_speed_deviation_for_asteroid_chunks_update = 0.016666666666666665,
  space_platform_max_size = {
    {
      -1000000,
      -200
    },
    {
      1000000,
      1000000
    }
  },
  space_platform_relative_speed_factor = 0.035000000000000004,
  space_platform_starfield_movement_vector = {
    0,
    -0.02
  },
  spawner_evolution_factor_health_modifier = 10,
  starmap_orbit_clicked_color = {
    1,
    0.74000000000000004,
    0.4
  },
  starmap_orbit_default_color = {
    0.5,
    0.5,
    0.5
  },
  starmap_orbit_disabled_color = {
    0.25,
    0.25,
    0.25
  },
  starmap_orbit_hovered_color = {
    0.98000000000000007,
    0.66000000000000005,
    0.22000000000000002
  },
  time_to_show_full_health_bar = 5,
  tooltip_monitor_edge_border = 10,
  train_inactivity_wait_condition_default = 300,
  train_on_elevated_rail_shadow_shift_multiplier = {
    1.4142135623700001,
    1
  },
  train_path_finding = {
    signal_reserved_by_circuit_network_penalty = 1000,
    stopped_manually_controlled_train_penalty = 2000,
    stopped_manually_controlled_train_without_passenger_penalty = 7000,
    train_arriving_to_signal_penalty = 100,
    train_arriving_to_station_penalty = 100,
    train_auto_without_schedule_penalty = 7000,
    train_in_station_penalty = 500,
    train_in_station_with_no_other_valid_stops_in_schedule = 1000,
    train_stop_penalty = 2000,
    train_waiting_at_signal_penalty = 100,
    train_waiting_at_signal_tick_multiplier_penalty = 0.1,
    train_with_no_path_penalty = 1000
  },
  train_pushed_by_player_ignores_friction = true,
  train_pushed_by_player_max_acceleration = 0.0001,
  train_pushed_by_player_max_speed = 0.05,
  train_temporary_stop_wait_time = 300,
  train_time_wait_condition_default = 1800,
  train_visualization = {
    box_length = 6,
    box_width = 1.6000000000000001,
    connection_distance = 3,
    final_margin = 1,
    joint_distance = 4,
    last_box_color = {
      b = 0,
      g = 1,
      r = 1
    },
    last_reverse_box_color = {
      b = 0,
      g = 0.7,
      r = 0.7
    },
    not_last_box_color = {
      b = 1,
      g = 1,
      r = 1
    },
    reverse_box_color = {
      b = 0.7,
      g = 0.7,
      r = 0.7
    },
    stock_number_scale = 2
  },
  trash_inventory_width = 10,
  tree_leaf_distortion_distortion_far = {
    7.5999999999999996,
    9.0999999999999996
  },
  tree_leaf_distortion_distortion_near = {
    7.5,
    15.6
  },
  tree_leaf_distortion_speed_far = {
    4.3099999999999996,
    6.0999999999999996
  },
  tree_leaf_distortion_speed_near = {
    2.25,
    2.25
  },
  tree_leaf_distortion_strength_far = {
    0.46000000000000005,
    0.46999999999999993
  },
  tree_leaf_distortion_strength_near = {
    0.15,
    0.12
  },
  tree_shadow_roughness = 1.01,
  tree_shadow_speed = 0.93000000000000007,
  turret_range_visualization_color = {
    0.05,
    0.1,
    0.05,
    0.15
  },
  type = "utility-constants",
  underground_belt_max_distance_tint = {
    0,
    1,
    0,
    1
  },
  underground_pipe_max_distance_tint = {
    0,
    1,
    0,
    1
  },
  unit_group_max_pursue_distance = 50,
  unit_group_pathfind_resolution = 0,
  walking_sound_count_reduction_rate = 0.3,
  water_collision_mask = {
    layers = {
      water_tile = true
    }
  },
  weapons_in_simulation_volume_modifier = 0.7,
  zero_count_value_tint = {
    255,
    255,
    255,
    64
  },
  zoom_to_world_can_use_nightvision = false,
  zoom_to_world_daytime_color_lookup = {
    {
      0.25,
      "identity"
    },
    {
      0.45,
      "__core__/graphics/color_luts/night.png"
    },
    {
      0.55,
      "__core__/graphics/color_luts/night.png"
    },
    {
      0.75,
      "identity"
    }
  },
  zoom_to_world_effect_strength = 1
}
