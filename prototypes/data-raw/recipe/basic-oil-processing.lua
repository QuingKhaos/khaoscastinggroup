return {
  allow_productivity = true,
  allow_quality = false,
  category = "oil-processing",
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
