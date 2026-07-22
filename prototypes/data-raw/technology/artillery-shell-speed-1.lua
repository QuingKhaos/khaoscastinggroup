return {
  effects = {
    {
      ammo_category = "artillery-shell",
      icon = "__base__/graphics/icons/artillery-shell.png",
      modifier = 1,
      type = "gun-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/artillery-speed.png",
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
  name = "artillery-shell-speed-1",
  prerequisites = {
    "artillery"
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
      }
    },
    time = 60
  }
}
