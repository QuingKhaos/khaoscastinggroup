return {
  effects = {
    {
      recipe = "mech-armor",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/mech-armor.png",
  icon_size = 256,
  name = "mech-armor",
  prerequisites = {
    "electromagnetic-science-pack",
    "power-armor-mk2"
  },
  type = "technology",
  unit = {
    count = 5000,
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
