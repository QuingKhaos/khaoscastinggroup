return {
  allow_productivity = false,
  allow_quality = false,
  auto_recycle = false,
  category = "organic-or-chemistry",
  crafting_machine_tint = {
    primary = {
      0,
      0,
      1,
      1
    },
    secondary = {
      0,
      0,
      1,
      1
    }
  },
  enabled = false,
  energy_required = 6,
  icon = "__space-age__/graphics/icons/fish-breeding.png",
  ingredients = {
    {
      amount = 2,
      ignored_by_stats = 2,
      name = "raw-fish",
      type = "item"
    },
    {
      amount = 100,
      name = "nutrients",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  name = "fish-breeding",
  order = "b[nauvis-agriculture]-b[fish-breeding]",
  reset_freshness_on_craft = true,
  results = {
    {
      amount = 3,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "raw-fish",
      type = "item"
    }
  },
  show_amount_in_title = false,
  subgroup = "nauvis-agriculture",
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "recipe"
}
