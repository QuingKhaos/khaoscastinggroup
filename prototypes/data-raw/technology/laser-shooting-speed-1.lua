return {
  effects = {
    {
      ammo_category = "laser",
      modifier = 0.1,
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
  name = "laser-shooting-speed-1",
  prerequisites = {
    "laser",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 50,
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
    time = 30
  },
  upgrade = true
}
