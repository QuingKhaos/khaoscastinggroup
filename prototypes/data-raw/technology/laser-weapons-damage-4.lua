return {
  effects = {
    {
      ammo_category = "laser",
      modifier = 0.4,
      type = "ammo-damage"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/laser-weapons-damage.png",
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
  name = "laser-weapons-damage-4",
  prerequisites = {
    "laser-weapons-damage-3"
  },
  type = "technology",
  unit = {
    count = 400,
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
