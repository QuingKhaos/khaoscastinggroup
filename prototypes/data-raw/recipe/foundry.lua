return {
  categories = {
    "metallurgy",
    "crafting-with-fluid"
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "tungsten-carbide",
      type = "item"
    },
    {
      amount = 50,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 20,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 20,
      name = "lubricant",
      type = "fluid"
    }
  },
  name = "foundry",
  results = {
    {
      amount = 1,
      name = "foundry",
      type = "item"
    }
  },
  surface_conditions = {
    {
      max = 4000,
      min = 4000,
      property = "pressure"
    }
  },
  type = "recipe"
}
