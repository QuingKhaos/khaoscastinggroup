return {
  ammo_category = "bullet",
  ammo_type = {
    action = {
      action_delivery = {
        source_effects = {
          entity_name = "explosion-gunshot",
          type = "create-explosion"
        },
        target_effects = {
          {
            entity_name = "explosion-hit",
            offset_deviation = {
              {
                -0.5,
                -0.5
              },
              {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                1
              }
            },
            type = "create-entity"
          },
          {
            deliver_category = "bullet",
            type = "activate-impact"
          },
          {
            damage = {
              amount = 24,
              type = "physical"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/uranium-rounds-magazine.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  magazine_size = 10,
  name = "uranium-rounds-magazine",
  order = "a[basic-clips]-c[uranium-rounds-magazine]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-pickup.ogg",
    volume = 0.7
  },
  pictures = {
    layers = {
      {
        filename = "__base__/graphics/icons/uranium-rounds-magazine.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-rounds-magazine-light.png",
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
