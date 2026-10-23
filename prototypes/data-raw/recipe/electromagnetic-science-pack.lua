return {
  allow_productivity = true,
  categories = {
    "electromagnetics"
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "supercapacitor",
      type = "item"
    },
    {
      amount = 1,
      name = "accumulator",
      type = "item"
    },
    {
      amount = 25,
      name = "electrolyte",
      type = "fluid"
    },
    {
      amount = 25,
      name = "holmium-solution",
      type = "fluid"
    }
  },
  name = "electromagnetic-science-pack",
  results = {
    {
      amount = 1,
      name = "electromagnetic-science-pack",
      type = "item"
    }
  },
  surface_conditions = {
    {
      max = 99,
      min = 99,
      property = "magnetic-field"
    }
  },
  type = "recipe"
}
