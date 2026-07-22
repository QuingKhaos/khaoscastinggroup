return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 1250,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 1000,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 2,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 187.5,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 187.5,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 4,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 125,
              type = "fire"
            },
            type = "damage"
          },
          {
            entity_name = "explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 7,
      type = "area"
    }
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icon = "__base__/graphics/icons/explosion.png",
  localised_name = {
    "entity-name.demolisher-fissure-damage-explosion",
    {
      "entity-name.big-demolisher"
    }
  },
  name = "big-demolisher-fissure-damage-explosion",
  order = "s-j",
  sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 1
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        },
        volume = 1
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        },
        volume = 1
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        },
        volume = 1
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        },
        volume = 1
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        },
        volume = 1
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
