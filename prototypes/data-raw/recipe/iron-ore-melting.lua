return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 32,
  hide_from_signal_gui = false,
  icon = "__space-age__/graphics/icons/iron-ore-melting.png",
  ingredients = {
    {
      amount = 50,
      name = "iron-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "calcite",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.iron-ore-melting"
  },
  main_product = "molten-iron",
  name = "iron-ore-melting",
  order = "a[melting]-b[iron-ore-melting]",
  results = {
    {
      amount = 500,
      name = "molten-iron",
      type = "fluid"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
