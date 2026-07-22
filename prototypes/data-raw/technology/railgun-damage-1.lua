return {
  effects = {
    {
      ammo_category = "railgun",
      modifier = 0.4,
      type = "ammo-damage"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/railgun-damage.png",
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
  max_level = "infinite",
  name = "railgun-damage-1",
  prerequisites = {
    "railgun"
  },
  type = "technology",
  unit = {
    count_formula = "2^(L-1)*1000",
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
        "metallurgic-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
