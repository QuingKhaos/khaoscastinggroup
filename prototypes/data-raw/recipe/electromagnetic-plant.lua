return {
  categories = {
    "electromagnetics",
    "advanced-crafting"
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 150,
      name = "holmium-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 50,
      name = "refined-concrete",
      type = "item"
    }
  },
  name = "electromagnetic-plant",
  results = {
    {
      amount = 1,
      name = "electromagnetic-plant",
      type = "item"
    }
  },
  surface_conditions = {
    {
      min = 99,
      property = "magnetic-field"
    }
  },
  type = "recipe"
}
