return {
  categories = {
    "electromagnetics"
  },
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "lightning-rod",
      type = "item"
    },
    {
      amount = 8,
      name = "supercapacitor",
      type = "item"
    },
    {
      amount = 1,
      name = "accumulator",
      type = "item"
    },
    {
      amount = 80,
      name = "electrolyte",
      type = "fluid"
    }
  },
  name = "lightning-collector",
  results = {
    {
      amount = 1,
      name = "lightning-collector",
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
