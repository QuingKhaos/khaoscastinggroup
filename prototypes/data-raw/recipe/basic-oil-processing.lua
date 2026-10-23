return {
  allow_productivity = true,
  allow_quality = false,
  categories = {
    "oil-processing"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.54900000000000002,
      g = 0.31600000000000001,
      r = 0.48899999999999997
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
  ingredients = {
    {
      amount = 100,
      fluidbox_index = 2,
      name = "crude-oil",
      type = "fluid"
    }
  },
  main_product = "",
  name = "basic-oil-processing",
  order = "a[oil-processing]-a[basic-oil-processing]",
  results = {
    {
      amount = 45,
      fluidbox_index = 3,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
