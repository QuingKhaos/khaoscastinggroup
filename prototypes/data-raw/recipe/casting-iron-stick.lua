return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/casting-iron-stick.png",
  ingredients = {
    {
      amount = 20,
      fluidbox_multiplier = 10,
      name = "molten-iron",
      type = "fluid"
    }
  },
  name = "casting-iron-stick",
  order = "b[casting]-e[casting-iron-stick]",
  results = {
    {
      amount = 4,
      name = "iron-stick",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
