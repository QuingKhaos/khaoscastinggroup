return {
  effects = {
    {
      ammo_category = "railgun",
      icon = "__space-age__/graphics/icons/railgun-ammo.png",
      icon_size = 64,
      modifier = 0.15,
      type = "gun-speed"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/railgun-shooting-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  max_level = "infinite",
  name = "railgun-shooting-speed-1",
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
        "electromagnetic-science-pack",
        1
      },
      {
        "cryogenic-science-pack",
        1
      }
    },
    time = 60
  }
}
