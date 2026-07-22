return {
  autoplace = {
    order = "d[ground-surface]-f[cracked-rock]-b[cold]",
    probability_expression = "vulcanus_rock_decal_large"
  },
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
    colliding_with_tiles_only = true,
    layers = {
      doodad = true,
      water_tile = true
    }
  },
  name = "vulcanus-rock-decal-large",
  order = "a[vulcanus]-b[decorative]-b[sand]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/vulcanus-rock-decal/vulcanus-rock-decal-large-01.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 256
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-rock-decal/vulcanus-rock-decal-large-02.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 256
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-rock-decal/vulcanus-rock-decal-large-03.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 256
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-rock-decal/vulcanus-rock-decal-large-04.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 256
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-rock-decal/vulcanus-rock-decal-large-05.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 256
    }
  },
  render_layer = "decals",
  tile_layer = 254,
  type = "optimized-decorative"
}
