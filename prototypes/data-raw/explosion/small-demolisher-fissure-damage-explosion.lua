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
              amount = 500,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 400,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      ignore_collision_condition = true,
      radius = 1,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 75,
              type = "explosion"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 75,
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
              amount = 50,
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
      radius = 3.5,
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
      "entity-name.small-demolisher"
    }
  },
  name = "small-demolisher-fissure-damage-explosion",
  order = "s-h",
  subgroup = "explosions",
  type = "explosion"
}
