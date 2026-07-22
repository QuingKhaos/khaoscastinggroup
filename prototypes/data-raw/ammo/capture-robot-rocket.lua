return {
  ammo_category = "rocket",
  ammo_type = {
    action = {
      action_delivery = {
        projectile = "capture-robot-rocket",
        starting_speed = 0.1,
        type = "projectile"
      },
      type = "direct"
    },
    target_filter = {
      "biter-spawner",
      "spitter-spawner"
    }
  },
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__space-age__/graphics/icons/capture-bot.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  name = "capture-robot-rocket",
  order = "d[rocket-launcher]-d[capture]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-pickup.ogg",
    volume = 0.5
  },
  shoot_protected = true,
  stack_size = 10,
  subgroup = "ammo",
  type = "ammo",
  weight = 100000
}
