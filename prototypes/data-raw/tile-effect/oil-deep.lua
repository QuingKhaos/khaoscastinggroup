return {
  name = "oil-deep",
  shader = "water",
  type = "tile-effect",
  water = {
    animation_scale = {
      3,
      3
    },
    animation_speed = 1.5,
    dark_threshold = {
      2,
      2
    },
    far_zoom = 0.062999999999999998,
    foam_color = {
      140,
      60,
      60
    },
    foam_color_multiplier = 0.1,
    image_textures = {
      {
        filename = "__space-age__/graphics/terrain/oil-ocean-deep-shader.png"
      },
      {
        filename = "__space-age__/graphics/terrain/oil-ocean-deep-spec.png"
      }
    },
    near_zoom = 0.062999999999999998,
    noise_textures = {
      {
        color_channels = 3,
        filename = "__space-age__/graphics/terrain/oilNoise.png",
        size = 512
      },
      {
        color_channels = 3,
        filename = "__space-age__/graphics/terrain/oilGradient.png",
        height = 32,
        width = 512
      }
    },
    reflection_threshold = {
      5,
      5
    },
    shader_variation = "oil",
    specular_lightness = {
      3,
      3,
      3
    },
    specular_threshold = {
      0,
      0
    },
    tick_scale = 1
  }
}
