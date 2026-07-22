return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/personal-laser-defense-equipment.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
  },
  name = "personal-laser-defense-equipment",
  order = "b[active-defense]-a[personal-laser-defense-equipment]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/turret-inventory-pickup.ogg",
    volume = 0.5
  },
  place_as_equipment_result = "personal-laser-defense-equipment",
  stack_size = 20,
  subgroup = "military-equipment",
  type = "item",
  weight = 200000
}
