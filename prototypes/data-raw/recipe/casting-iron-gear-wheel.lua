return {
  allow_decomposition = false,
  allow_productivity = true,
  category = "metallurgy",
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/casting-iron-gear-wheel.png",
  ingredients = {
    {
      amount = 10,
      fluidbox_multiplier = 10,
      name = "molten-iron",
      type = "fluid"
    }
  },
  name = "casting-iron-gear-wheel",
  order = "b[casting]-d[casting-iron-gear-wheel]",
  results = {
    {
      amount = 1,
      name = "iron-gear-wheel",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
