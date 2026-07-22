return {
  effects = {
    {
      ammo_category = "bullet",
      modifier = 0.2,
      type = "ammo-damage"
    },
    {
      modifier = 0.2,
      turret_id = "gun-turret",
      type = "turret-attack"
    },
    {
      ammo_category = "shotgun-shell",
      modifier = 0.2,
      type = "ammo-damage"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
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
  name = "physical-projectile-damage-4",
  prerequisites = {
    "physical-projectile-damage-3"
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
      }
    },
    time = 60
  },
  upgrade = true
}
