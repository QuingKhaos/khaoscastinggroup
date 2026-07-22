return {
  allow_productivity = true,
  always_show_products = true,
  auto_recycle = false,
  category = "metallurgy",
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
  name = "molten-iron",
  order = "a[melting]-b[molten-iron]",
  results = {
    {
      amount = 500,
      name = "molten-iron",
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  subgroup = "vulcanus-processes",
  type = "recipe"
}
