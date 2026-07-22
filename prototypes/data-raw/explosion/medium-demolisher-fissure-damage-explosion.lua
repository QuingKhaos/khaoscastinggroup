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
              amount = 750,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 600,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 1.5,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 112.5,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 112.5,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 3,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 75,
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
      radius = 5.25,
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
      "entity-name.medium-demolisher"
    }
  },
  name = "medium-demolisher-fissure-damage-explosion",
  order = "s-i",
  subgroup = "explosions",
  type = "explosion"
}
