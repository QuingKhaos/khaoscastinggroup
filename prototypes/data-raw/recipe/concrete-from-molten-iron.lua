return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 10,
  icon = "__space-age__/graphics/icons/concrete-from-molten-iron.png",
  ingredients = {
    {
      amount = 20,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "stone-brick",
      type = "item"
    }
  },
  name = "concrete-from-molten-iron",
  order = "b[casting]-g[concrete]",
  results = {
    {
      amount = 10,
      name = "concrete",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
