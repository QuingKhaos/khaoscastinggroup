return {
  animation = {
    direction_count = 1,
    filename = "__space-age__/graphics/entity/gleba-spawner/gleba-spawner-corpse.png",
    frame_count = 1,
    height = 448,
    scale = 0.9,
    width = 448
  },
  collision_box = {
    {
      -1.3500000000000001,
      -1.3500000000000001
    },
    {
      1.3500000000000001,
      1.3500000000000001
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {}
  },
  dying_speed = 0.015,
  flags = {
    "placeable-neutral",
    "placeable-off-grid",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__space-age__/graphics/icons/gleba-spawner.png",
  name = "gleba-spawner-corpse",
  order = "c[corpse]-d[gleba-enemies-corpses]-a[spawner]",
  selectable_in_game = false,
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  subgroup = "corpses",
  time_before_removed = 54000,
  type = "corpse"
}
