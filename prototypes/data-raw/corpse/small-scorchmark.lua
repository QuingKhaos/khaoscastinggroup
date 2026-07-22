return {
  collision_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
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
      filename = "__base__/graphics/entity/scorchmark/small-scorchmark.png",
      height = 182,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0.0625
      },
      variation_count = 4,
      width = 256
    }
  },
  ground_patch_higher = {
    sheet = {
      filename = "__base__/graphics/entity/scorchmark/small-scorchmark-top.png",
      height = 54,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        -0.0625
      },
      variation_count = 4,
      width = 68
    }
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  name = "small-scorchmark",
  order = "a-a-a",
  remove_on_entity_placement = false,
  remove_on_tile_placement = true,
  selectable_in_game = false,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  subgroup = "scorchmarks",
  time_before_removed = 36000,
  type = "corpse",
  use_tile_color_for_ground_patch_tint = false
}
