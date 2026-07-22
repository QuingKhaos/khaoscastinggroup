return {
  ammo_category = "artillery-shell",
  ammo_type = {
    action = {
      action_delivery = {
        direction_deviation = 0,
        projectile = "artillery-projectile",
        range_deviation = 0,
        source_effects = {
          entity_name = "artillery-cannon-muzzle-flash",
          type = "create-explosion"
        },
        starting_speed = 1,
        type = "artillery"
      },
      type = "direct"
    },
    target_type = "position"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  icon = "__base__/graphics/icons/artillery-shell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
    volume = 0.5
  },
  name = "artillery-shell",
  order = "d[explosive-cannon-shell]-d[artillery]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
    volume = 0.4
  },
  stack_size = 1,
  subgroup = "ammo",
  type = "ammo",
  weight = 100000
}
