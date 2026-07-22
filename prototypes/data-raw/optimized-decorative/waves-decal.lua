return {
  autoplace = {
    order = "d[ground-surface]-d[relief]-a[waves]",
    probability_expression = "waves_decal"
  },
  collision_box = {
    {
      -8,
      -8
    },
    {
      8,
      8
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "waves-decal",
  order = "a[vulcanus]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-01.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-02.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-03.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-04.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-05.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-06.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-07.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    },
    {
      filename = "__space-age__/graphics/decorative/waves-relief/waves-08.png",
      height = 1387,
      priority = "extra-high",
      scale = 0.5,
      width = 1387
    }
  },
  render_layer = "decals",
  tile_layer = 220,
  type = "optimized-decorative"
}
