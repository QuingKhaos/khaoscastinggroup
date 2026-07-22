return {
  effects = {
    {
      ammo_category = "tesla",
      modifier = 0.7,
      type = "ammo-damage"
    },
    {
      ammo_category = "electric",
      modifier = 0.7,
      type = "ammo-damage"
    },
    {
      ammo_category = "beam",
      modifier = 0.6,
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
  name = "electric-weapons-damage-3",
  prerequisites = {
    "electric-weapons-damage-2",
    "tesla-weapons"
  },
  type = "technology",
  unit = {
    count = 1000,
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
        "chemical-science-pack",
        1
      },
      {
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
