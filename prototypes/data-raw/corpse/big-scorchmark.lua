return {
  collision_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  collision_mask = {
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  final_render_layer = "ground-patch-higher2",
  flags = {
    "placeable-neutral",
    "not-on-map",
    "placeable-off-grid"
  },
  ground_patch = {
    sheet = {
      dice_y = 2,
      filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
      height = 704,
      line_length = 1,
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 960
    }
  },
  ground_patch_higher = {
    sheet = {
      filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
      height = 194,
      line_length = 1,
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 274
    }
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  name = "big-scorchmark",
  order = "a-e-a",
  remove_on_entity_placement = false,
  remove_on_tile_placement = true,
  selectable_in_game = false,
  selection_box = {
    {
      -4,
      -4
    },
    {
      4,
      4
    }
  },
  subgroup = "scorchmarks",
  time_before_removed = 36000,
  type = "corpse",
  use_tile_color_for_ground_patch_tint = true
}
