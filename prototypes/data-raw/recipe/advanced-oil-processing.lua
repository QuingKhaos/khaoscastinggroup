return {
  allow_productivity = true,
  allow_quality = false,
  categories = {
    "oil-processing"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.060999999999999996,
      g = 0.454,
      r = 0.99600000000000009
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
  ingredients = {
    {
      amount = 50,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "crude-oil",
      type = "fluid"
    }
  },
  name = "advanced-oil-processing",
  order = "a[oil-processing]-b[advanced-oil-processing]",
  results = {
    {
      amount = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 45,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 55,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
