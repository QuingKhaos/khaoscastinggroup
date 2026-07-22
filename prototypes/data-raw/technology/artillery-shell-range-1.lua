return {
  effects = {
    {
      modifier = 0.3,
      type = "artillery-range"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/artillery-range.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-range.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  max_level = "infinite",
  name = "artillery-shell-range-1",
  prerequisites = {
    "artillery"
  },
  type = "technology",
  unit = {
    count_formula = "2^(L-1)*1000",
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
      },
      {
        "space-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 60
  }
}
