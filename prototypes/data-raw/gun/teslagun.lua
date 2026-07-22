return {
  attack_parameters = {
    ammo_category = "tesla",
    cooldown = 60,
    movement_slow_down_factor = 0.25,
    range = 24,
    source_direction_count = 8,
    source_offset = {
      0.1,
      -0.75
    },
    type = "beam"
  },
  default_import_location = "fulgora",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/teslagun.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "teslagun",
  order = "a[basic-clips]-h[teslagun]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 5,
  subgroup = "gun",
  type = "gun"
}
