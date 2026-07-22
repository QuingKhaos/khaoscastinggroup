return {
  effects = {
    {
      space_location = "fulgora",
      type = "unlock-space-location",
      use_icon_overlay_constant = true
    },
    {
      recipe = "lightning-rod",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon_size = 256,
  icons = {
    {
      icon = "__space-age__/graphics/technology/fulgora.png",
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
  name = "planet-discovery-fulgora",
  prerequisites = {
    "space-platform-thruster",
    "electric-energy-accumulators"
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
