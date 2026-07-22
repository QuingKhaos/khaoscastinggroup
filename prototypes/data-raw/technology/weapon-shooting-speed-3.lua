return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.2,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.2,
      type = "gun-speed"
    },
    {
      ammo_category = "rocket",
      modifier = 0.5,
      type = "gun-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
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
  name = "weapon-shooting-speed-3",
  prerequisites = {
    "weapon-shooting-speed-2",
    "military-science-pack"
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
      }
    },
    time = 60
  },
  upgrade = true
}
