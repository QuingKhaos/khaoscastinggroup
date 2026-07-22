return {
  animation = {
    layers = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/flamethrower-turret/remnants/flamethrower-turret-remnants.png",
        height = 326,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.046875,
          -0.125
        },
        width = 302
      },
      {
        apply_runtime_tint = true,
        direction_count = 4,
        filename = "__base__/graphics/entity/flamethrower-turret/remnants/mask/flamethrower-turret-remnants-mask.png",
        height = 164,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.109375
        },
        width = 164
      }
    }
  },
  expires = false,
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/flamethrower-turret.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.flamethrower-turret"
    }
  },
  name = "flamethrower-turret-remnants",
  order = "a-e-a",
  remove_on_tile_placement = false,
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1.5
    },
    {
      1,
      1.5
    }
  },
  subgroup = "defensive-structure-remnants",
  tile_height = 3,
  tile_width = 2,
  time_before_removed = 54000,
  type = "corpse"
}
