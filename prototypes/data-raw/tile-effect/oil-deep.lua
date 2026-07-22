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
    near_zoom = 0.062999999999999998,
    reflection_threshold = {
      5,
      5
    },
    secondary_texture_variations_columns = 4,
    secondary_texture_variations_rows = 2,
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
    texture_variations_columns = 1,
    texture_variations_rows = 1,
    textures = {
      {
        filename = "__space-age__/graphics/terrain/oilNoise.png"
      },
      {
        filename = "__space-age__/graphics/terrain/oil-ocean-deep-shader.png"
      },
      {
        filename = "__space-age__/graphics/terrain/oilGradient.png"
      },
      {
        filename = "__space-age__/graphics/terrain/oil-ocean-deep-spec.png"
      }
    },
    tick_scale = 1
  }
}
