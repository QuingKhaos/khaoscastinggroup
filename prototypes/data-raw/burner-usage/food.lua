return {
  accepted_fuel_key = "description.accepted-food",
  burned_in_key = "digested-by",
  empty_slot_caption = {
    "gui.food"
  },
  empty_slot_description = {
    "gui.food-description"
  },
  empty_slot_sprite = {
    filename = "__core__/graphics/icons/mip/empty-food-slot.png",
    flags = {
      "gui-icon"
    },
    mipmap_count = 2,
    priority = "extra-high-no-scale",
    size = 64
  },
  icon = {
    filename = "__core__/graphics/icons/alerts/food-icon-red.png",
    flags = {
      "icon"
    },
    height = 64,
    priority = "extra-high-no-scale",
    width = 64
  },
  name = "food",
  no_fuel_status = {
    "entity-status.no-food"
  },
  type = "burner-usage"
}
