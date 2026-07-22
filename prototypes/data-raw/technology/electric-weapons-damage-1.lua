return {
  effects = {
    {
      ammo_category = "beam",
      modifier = 0.3,
      type = "ammo-damage"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/electric-weapons-damage.png",
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
  name = "electric-weapons-damage-1",
  prerequisites = {
    "destroyer"
  },
  type = "technology",
  unit = {
    count = 250,
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
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
