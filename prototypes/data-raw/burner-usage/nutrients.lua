return {
  accepted_fuel_key = "description.accepted-nutrients",
  burned_in_key = "eaten-by",
  empty_slot_caption = {
    "gui.nutrients"
  },
  empty_slot_description = {
    "gui.nutrients-description"
  },
  empty_slot_sprite = {
    filename = "__core__/graphics/icons/mip/empty-nutrients-slot.png",
    flags = {
      "gui-icon"
    },
    mipmap_count = 2,
    priority = "extra-high-no-scale",
    size = 64
  },
  icon = {
    filename = "__core__/graphics/icons/alerts/nutrients-icon-red.png",
    flags = {
      "icon"
    },
    height = 64,
    priority = "extra-high-no-scale",
    width = 64
  },
  name = "nutrients",
  no_fuel_status = {
    "entity-status.no-nutrients"
  },
  type = "burner-usage"
}
