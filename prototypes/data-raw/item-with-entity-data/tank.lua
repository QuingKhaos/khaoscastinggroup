return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/vehicle-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/tank.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/vehicle-inventory-move.ogg",
    volume = 0.6
  },
  name = "tank",
  order = "b[personal-transport]-b[tank]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/vehicle-inventory-pickup.ogg",
    volume = 0.4
  },
  place_result = "tank",
  stack_size = 1,
  subgroup = "transport",
  type = "item-with-entity-data"
}
