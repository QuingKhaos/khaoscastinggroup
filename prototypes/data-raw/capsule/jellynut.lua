return {
  capsule_action = {
    attack_parameters = {
      activation_type = "consume",
      ammo_category = "capsule",
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              {
                show_in_tooltip = true,
                sticker = "jellynut-speed-sticker",
                type = "create-sticker"
              },
              {
                sticker = "jellynut-speed-sticker-behind",
                type = "create-sticker"
              },
              {
                sound = {
                  {
                    filename = "__base__/sound/eat-1.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-2.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-3.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-4.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-5.ogg",
                    volume = 0.6
                  }
                },
                type = "play-sound"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        target_type = "position"
      },
      cooldown = 960,
      range = 0,
      type = "projectile"
    },
    type = "use-on-self"
  },
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  fuel_category = "chemical",
  fuel_value = "10MJ",
  icon = "__space-age__/graphics/icons/jellynut.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "jellynut",
  order = "b[agriculture]-b[jellynut]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
    volume = 0.5
  },
  pictures = {
    {
      filename = "__space-age__/graphics/icons/jellynut.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/jellynut-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/jellynut-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/jellynut-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  spoil_result = "spoilage",
  spoil_ticks = 216000,
  stack_size = 50,
  subgroup = "agriculture-processes",
  type = "capsule",
  weight = 1000
}
