return {
  effects = {
    {
      ammo_category = "laser",
      modifier = 0.4,
      type = "gun-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/laser-shooting-speed.png",
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
  name = "laser-shooting-speed-5",
  prerequisites = {
    "laser-shooting-speed-4",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 200,
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
      }
    },
    time = 60
  },
  upgrade = true
}
