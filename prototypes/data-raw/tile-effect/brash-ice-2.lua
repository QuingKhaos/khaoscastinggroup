return {
  name = "brash-ice-2",
  shader = "water",
  type = "tile-effect",
  water = {
    animation_scale = {
      0.4,
      0.68000000000000007
    },
    animation_speed = 0.8,
    dark_threshold = {
      0,
      0.2
    },
    far_zoom = 0.0625,
    foam_color = {
      8,
      2,
      2
    },
    foam_color_multiplier = 1,
    image_textures = {
      {
        filename = "__space-age__/graphics/terrain/aquilo/brash-ice.png"
      }
    },
    near_zoom = 0.0625,
    noise_textures = {
      {
        filename = "__space-age__/graphics/terrain/gleba/watercaustics.png",
        size = 512
      }
    },
    reflection_threshold = {
      3,
      2
    },
    shader_variation = "wetland-water",
    specular_lightness = {
      4,
      10,
      1
    },
    specular_threshold = {
      0,
      0
    },
    tick_scale = 6
  }
}
