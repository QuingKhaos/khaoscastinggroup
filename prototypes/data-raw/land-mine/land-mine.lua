return {
  action = {
    action_delivery = {
      source_effects = {
        {
          action = {
            action_delivery = {
              target_effects = {
                {
                  damage = {
                    amount = 250,
                    type = "explosion"
                  },
                  type = "damage"
                },
                {
                  sticker = "stun-sticker",
                  type = "create-sticker"
                }
              },
              type = "instant"
            },
            force = "enemy",
            radius = 6,
            type = "area"
          },
          affects_target = true,
          type = "nested-result"
        },
        {
          entity_name = "explosion",
          type = "create-entity"
        },
        {
          damage = {
            amount = 1000,
            type = "explosion"
          },
          type = "damage"
        },
        {
          damage = {
            amount = 100,
            type = "explosion"
          },
          radius = 3,
          type = "damage-tile"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  alert_when_damaged = false,
  ammo_category = "landmine",
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.1,
          0.3
        },
        red = {
          -0.1,
          0.3
        }
      },
      wire = {
        green = {
          0.1,
          0.3
        },
        red = {
          -0.1,
          0.3
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  corpse = "land-mine-remnants",
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
  dying_explosion = "land-mine-explosion",
  fast_replaceable_group = "land-mine",
  flags = {
    "placeable-player",
    "placeable-enemy",
    "player-creation",
    "placeable-off-grid",
    "not-on-map"
  },
  icon = "__base__/graphics/icons/land-mine.png",
  max_health = 15,
  minable = {
    mining_time = 0.5,
    result = "land-mine"
  },
  mined_sound = {
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-small.bnvib",
      gain = 0.25
    },
    variations = {
      {
        filename = "__core__/sound/deconstruct-small.ogg",
        volume = 1
      }
    }
  },
  name = "land-mine",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  picture_safe = {
    filename = "__base__/graphics/entity/land-mine/land-mine.png",
    height = 64,
    priority = "medium",
    scale = 0.5,
    width = 64
  },
  picture_set = {
    filename = "__base__/graphics/entity/land-mine/land-mine-set.png",
    height = 64,
    priority = "medium",
    scale = 0.5,
    width = 64
  },
  picture_set_enemy = {
    filename = "__base__/graphics/entity/land-mine/land-mine-set-enemy.png",
    height = 32,
    priority = "medium",
    width = 32
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  trigger_radius = 2.5,
  type = "land-mine"
}
