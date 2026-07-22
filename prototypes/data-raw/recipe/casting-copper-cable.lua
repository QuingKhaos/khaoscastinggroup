return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/casting-copper-cable.png",
  ingredients = {
    {
      amount = 5,
      fluidbox_multiplier = 5,
      name = "molten-copper",
      type = "fluid"
    }
  },
  name = "casting-copper-cable",
  order = "b[casting]-h[casting-copper-cable]",
  results = {
    {
      amount = 2,
      name = "copper-cable",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
