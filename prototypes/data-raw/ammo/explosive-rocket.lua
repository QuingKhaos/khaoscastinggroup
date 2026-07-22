return {
  ammo_category = "rocket",
  ammo_type = {
    action = {
      action_delivery = {
        projectile = "explosive-rocket",
        source_effects = {
          entity_name = "explosion-hit",
          only_when_visible = true,
          type = "create-entity"
        },
        starting_speed = 0.1,
        type = "projectile"
      },
      type = "direct"
    }
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/explosive-rocket.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  name = "explosive-rocket",
  order = "d[rocket-launcher]-b[explosive]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo",
  weight = 40000
}
