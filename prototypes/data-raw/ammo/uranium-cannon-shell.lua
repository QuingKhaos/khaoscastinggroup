return {
  ammo_category = "cannon-shell",
  ammo_type = {
    action = {
      action_delivery = {
        inherit_speed = true,
        projectile = "uranium-cannon-projectile",
        source_effects = {
          entity_name = "explosion-gunshot",
          type = "create-explosion"
        },
        starting_speed = 1,
        type = "projectile"
      },
      type = "direct"
    },
    clamp_position = true,
    range_modifier = 1.25,
    target_type = "position"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/uranium-cannon-shell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  name = "uranium-cannon-shell",
  order = "d[cannon-shell]-c[uranium]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  pictures = {
    layers = {
      {
        filename = "__base__/graphics/icons/uranium-cannon-shell.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-cannon-shell-light.png",
        scale = 0.5,
        size = 64
      }
    }
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo",
  weight = 40000
}
