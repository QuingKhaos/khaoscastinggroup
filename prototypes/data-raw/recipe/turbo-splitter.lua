return {
  auto_recycle = true,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "express-splitter",
      type = "item"
    },
    {
      amount = 15,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 80,
      name = "lubricant",
      type = "fluid"
    }
  },
  name = "turbo-splitter",
  results = {
    {
      amount = 1,
      name = "turbo-splitter",
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
