return {
  category = "game-interaction",
  name = "belt-lanes",
  order = "n",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtWNGS4iAQ/BeeyVYgIUZ/xbKsGEePqggpQvbOs/z3m8Rd9VaiwK4vmkB6eprpCXgim6aH1khlyeJEZK1VRxbLE+nkXlXNcM8eWyALIi0cCCWqOgxX1lSqa7WxyQYaS86USLWFP2TBzitKQFlpJVyQxovjWvWHDRiccMWQaicVDiX1L+gsYre6w8e0GqIiVML5m6DkiL/SNzGGuDyw7sBaqfbdMNHAQb/DusexxoKB7XpgikO7qumAksvtC5XPwEarRBvAkLXuh8xFSslBb4fByiYNVCOfW0rnM31IhF8TaXS1xTtPEmDIfisN1JfRkn6qqnvb9oN+D/DZFb5HGmZvkOn2ovaTQHwUyhlKqolI+dSqPokze4jjABZRKRTTKUyrVfjnwIJymEWIU/oAlxHAcx/geYAUsztgBxRLI7DKCax743dgrNMxrJjSkHEX6M2EndUKkl1vVFWDC/kjUye3zItbFsYtj6hJr9JhIgLZq3bYzUfQ4EQj6wQUWveY4BsCzM6tbf4h7VfbbvrdDsy6k39hKKbrxxU5xmgs/ZpU7oKOsRpjE2UcYC/OgnjyALfxNAyaBVTMPAz6zoJtI+2Ed8orqAdkFtF2xgV7WeA8j4FOvaBFUIN75OvsIvzmyO5QNU1y9WWrG3efu2ftQpwFNTtfnmVET/Jcs3kMtNeaZWmguvMX4mYsEDB7BcijNlHD8p19dplZTG/kE1yjzMW9FkqEvuixSl04RYic7IucYfvqbBZTt35ylHFVUd5XxTTxeZxIZczOPU8jDoSc/eiBsNZ41P3WYTBnAadBnvpYM+f+wrBvCWNND86kstdJsf+SemaQFSW/cXgQfolvNUGx+YoVXQ5fFPumWOGM8V+Gxd2fEpS842KNiLxkeZmJoihyIWa4kf8Hg2RzNQ==\",\n      position = {4, 0}\n    }\n  ",
    init_update_count = 850
  },
  skip_trigger = {
    triggers = {
      {
        count = 400,
        entity = "transport-belt",
        match_type_only = true,
        type = "build-entity"
      },
      {
        count = 40,
        entity = "inserter",
        match_type_only = true,
        type = "build-entity"
      }
    },
    type = "and"
  },
  tag = "[entity=transport-belt]",
  trigger = {
    count = 30,
    entity = "transport-belt",
    match_type_only = true,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
