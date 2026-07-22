return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 3.2000000000000002,
  icon = "__space-age__/graphics/icons/casting-steel.png",
  ingredients = {
    {
      amount = 30,
      fluidbox_multiplier = 10,
      name = "molten-iron",
      type = "fluid"
    }
  },
  name = "casting-steel",
  order = "b[casting]-c[casting-steel]",
  results = {
    {
      amount = 1,
      name = "steel-plate",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
