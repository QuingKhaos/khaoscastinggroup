return {
  ammo_category = "rocket",
  ammo_type = {
    action = {
      action_delivery = {
        projectile = "atomic-rocket",
        source_effects = {
          entity_name = "explosion-hit",
          type = "create-entity"
        },
        starting_speed = 0.05,
        type = "projectile"
      },
      type = "direct"
    },
    cooldown_modifier = 10,
    range_modifier = 1.5,
    target_type = "position"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/atomic-bomb-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/atomic-bomb.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/atomic-bomb-inventory-move.ogg",
    volume = 0.6
  },
  name = "atomic-bomb",
  order = "d[rocket-launcher]-d[atomic-bomb]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/atomic-bomb-inventory-pickup.ogg",
    volume = 0.6
  },
  pictures = {
    layers = {
      {
        filename = "__base__/graphics/icons/atomic-bomb.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/atomic-bomb-light.png",
        scale = 0.5,
        size = 64
      }
    }
  },
  stack_size = 10,
  subgroup = "ammo",
  type = "ammo",
  weight = 1500000
}
