return {
  effects = {
    {
      recipe = "railgun",
      type = "unlock-recipe"
    },
    {
      recipe = "railgun-turret",
      type = "unlock-recipe"
    },
    {
      recipe = "railgun-ammo",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/railgun.png",
  icon_size = 256,
  name = "railgun",
  prerequisites = {
    "quantum-processor"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      }
    },
    time = 60
  }
}
