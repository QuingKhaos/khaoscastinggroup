return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.1,
      type = "gun-speed"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.1,
      type = "gun-speed"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
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
  name = "weapon-shooting-speed-1",
  prerequisites = {
    "military"
  },
  type = "technology",
  unit = {
    count = 100,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
