return {
  effects = {
    {
      ammo_category = "rocket",
      modifier = 0.3,
      type = "ammo-damage"
    },
    {
      ammo_category = "grenade",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      ammo_category = "landmine",
      modifier = 0.2,
      type = "ammo-damage"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/stronger-explosives-3.png",
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
  name = "stronger-explosives-3",
  prerequisites = {
    "stronger-explosives-2",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 300,
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
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
