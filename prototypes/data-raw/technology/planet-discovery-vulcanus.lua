return {
  effects = {
    {
      space_location = "vulcanus",
      type = "unlock-space-location",
      use_icon_overlay_constant = true
    }
  },
  essential = true,
  icon_size = 256,
  icons = {
    {
      icon = "__space-age__/graphics/technology/vulcanus.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-planet.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "planet-discovery-vulcanus",
  prerequisites = {
    "space-platform-thruster"
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
        "space-science-pack",
        1
      }
    },
    time = 60
  }
}
