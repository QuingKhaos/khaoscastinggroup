return {
  allow_productivity = true,
  categories = {
    "electromagnetics"
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "holmium-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 4,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 1,
      name = "battery",
      type = "item"
    },
    {
      amount = 10,
      name = "electrolyte",
      type = "fluid"
    }
  },
  name = "supercapacitor",
  order = "b[holmium]-f[supercapacitor]",
  results = {
    {
      amount = 1,
      name = "supercapacitor",
      type = "item"
    }
  },
  subgroup = "fulgora-processes",
  type = "recipe"
}
