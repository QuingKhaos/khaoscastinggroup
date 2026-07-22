return {
  auto_recycle = false,
  capsule_action = {
    flare = "artillery-flare",
    type = "artillery-remote"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-remote-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
  },
  icon = "__base__/graphics/icons/artillery-targeting-remote.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-remote-inventory-move.ogg",
    volume = 0.7
  },
  name = "artillery-targeting-remote",
  order = "b[turret]-d[artillery-turret]-b[remote]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 1,
  subgroup = "spawnables",
  type = "capsule"
}
