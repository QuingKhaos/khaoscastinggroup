return {
  effects = {
    {
      space_location = "aquilo",
      type = "unlock-space-location",
      use_icon_overlay_constant = true
    },
    {
      recipe = "ammoniacal-solution-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "solid-fuel-from-ammonia",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonia-rocket-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "ice-platform",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon_size = 256,
  icons = {
    {
      icon = "__space-age__/graphics/technology/aquilo.png",
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
  name = "planet-discovery-aquilo",
  prerequisites = {
    "rocket-turret",
    "advanced-asteroid-processing",
    "heating-tower",
    "asteroid-reprocessing",
    "electromagnetic-science-pack"
  },
  type = "technology",
  unit = {
    count = 3000,
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
        "production-science-pack",
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
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
