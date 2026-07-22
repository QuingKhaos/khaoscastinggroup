return {
  auto_recycle = false,
  capsule_action = {
    equipment = "discharge-defense-equipment",
    type = "equipment-remote"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
  },
  icon = "__base__/graphics/icons/discharge-defense-equipment-controller.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
  },
  name = "discharge-defense-remote",
  order = "b[active-defense]-b[discharge-defense-equipment]-b[remote]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 1,
  subgroup = "spawnables",
  type = "capsule"
}
