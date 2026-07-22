return {
  animation = {
    draw_as_glow = true,
    filename = "__space-age__/graphics/entity/demolisher/fissure/demolisher-fissure-hot-fade.png",
    frame_count = 9,
    frame_sequence = {
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9
    },
    height = 718,
    line_length = 4,
    priority = "high",
    scale = 0.30000000000000004,
    shift = {
      0,
      0
    },
    width = 926
  },
  animation_render_layer = "ground-patch-higher2",
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
  decay_animation = {
    filename = "__space-age__/graphics/entity/demolisher/fissure/demolisher-fissure-fade.png",
    height = 690,
    line_length = 1,
    scale = 0.30000000000000004,
    shift = {
      0.0625,
      0
    },
    width = 922
  },
  decay_frame_transition_duration = 15,
  dying_speed = 0.01,
  final_render_layer = "ground-patch-higher",
  flags = {
    "placeable-neutral",
    "not-on-map",
    "placeable-off-grid"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  localised_name = {
    "entity-name.demolisher-fissure-scorchmark",
    {
      "entity-name.medium-demolisher"
    }
  },
  name = "medium-demolisher-fissure-scorchmark",
  order = "s-i",
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
  time_before_removed = 1800,
  time_before_shading_off = 1800,
  type = "corpse",
  use_tile_color_for_ground_patch_tint = false
}
