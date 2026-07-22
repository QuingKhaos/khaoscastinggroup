return {
  effects = {
    {
      recipe = "teslagun",
      type = "unlock-recipe"
    },
    {
      recipe = "tesla-turret",
      type = "unlock-recipe"
    },
    {
      recipe = "tesla-ammo",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/tesla-weapons.png",
  icon_size = 256,
  name = "tesla-weapons",
  prerequisites = {
    "electromagnetic-science-pack",
    "military-4"
  },
  type = "technology",
  unit = {
    count = 1500,
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
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
