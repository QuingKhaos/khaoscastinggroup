return {
  effects = {
    {
      ammo_category = "flamethrower",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      modifier = 0.2,
      turret_id = "flamethrower-turret",
      type = "turret-attack"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/refined-flammables.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "refined-flammables-1",
  prerequisites = {
    "flamethrower"
  },
  type = "technology",
  unit = {
    count = 100,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
