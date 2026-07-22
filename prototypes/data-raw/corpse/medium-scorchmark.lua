return {
  collision_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
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
      filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
      height = 352,
      line_length = 2,
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 2,
      width = 510
    }
  },
  ground_patch_higher = {
    sheet = {
      filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
      height = 100,
      line_length = 2,
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 2,
      width = 136
    }
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  name = "medium-scorchmark",
  order = "a-c-a",
  remove_on_entity_placement = false,
  remove_on_tile_placement = true,
  selectable_in_game = false,
  selection_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  subgroup = "scorchmarks",
  time_before_removed = 36000,
  type = "corpse",
  use_tile_color_for_ground_patch_tint = false
}
