return {
  effects = {
    {
      modifier = 1,
      type = "belt-stack-size-bonus"
    },
    {
      modifier = 1,
      type = "inserter-stack-size-bonus"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/transport-belt-capacity.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  localised_description = {
    "technology-description.belt-capacity"
  },
  name = "transport-belt-capacity-2",
  prerequisites = {
    "transport-belt-capacity-1"
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
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
