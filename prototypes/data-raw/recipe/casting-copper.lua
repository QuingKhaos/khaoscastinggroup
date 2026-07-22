return {
  allow_decomposition = false,
  allow_productivity = true,
  category = "metallurgy",
  enabled = false,
  energy_required = 3.2000000000000002,
  icon = "__space-age__/graphics/icons/casting-copper.png",
  ingredients = {
    {
      amount = 20,
      fluidbox_multiplier = 10,
      name = "molten-copper",
      type = "fluid"
    }
  },
  name = "casting-copper",
  order = "b[casting]-b[casting-copper]",
  results = {
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
