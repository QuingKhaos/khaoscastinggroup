return {
  ammo_category = "bullet",
  ammo_type = {
    action = {
      action_delivery = {
        source_effects = {
          entity_name = "explosion-gunshot",
          only_when_visible = true,
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
            only_when_visible = true,
            type = "create-entity"
          },
          {
            damage = {
              amount = 8,
              type = "physical"
            },
            type = "damage"
          },
          {
            deliver_category = "bullet",
            type = "activate-impact"
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
  icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  magazine_size = 10,
  name = "piercing-rounds-magazine",
  order = "a[basic-clips]-b[piercing-rounds-magazine]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo",
  weight = 20000
}
