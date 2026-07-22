return {
  effects = {
    {
      modifier = 0.1,
      type = "laboratory-productivity"
    }
  },
  icon = "__space-age__/graphics/technology/research-productivity.png",
  icon_size = 256,
  max_level = "infinite",
  name = "research-productivity",
  prerequisites = {
    "promethium-science-pack"
  },
  type = "technology",
  unit = {
    count_formula = "1.2^L*1000",
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
        "electromagnetic-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "cryogenic-science-pack",
        1
      },
      {
        "promethium-science-pack",
        1
      }
    },
    time = 120
  },
  upgrade = true
}
