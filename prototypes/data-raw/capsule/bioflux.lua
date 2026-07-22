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
                damage = {
                  amount = -80,
                  type = "physical"
                },
                type = "damage",
                use_substitute = false
              },
              {
                show_in_tooltip = true,
                sticker = "bioflux-speed-regen-sticker",
                type = "create-sticker"
              },
              {
                sticker = "bioflux-speed-regen-sticker-behind",
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
  fuel_category = "food",
  fuel_value = "6MJ",
  icon = "__space-age__/graphics/icons/bioflux.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "bioflux",
  order = "a[organic-processing]-b[bioflux]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
    volume = 0.5
  },
  spoil_result = "spoilage",
  spoil_ticks = 432000,
  stack_size = 100,
  subgroup = "agriculture-products",
  type = "capsule",
  weight = 1000
}
