return {
  category = "spoilables",
  dependencies = {
    "spoilables"
  },
  indent = 1,
  name = "spoilables-result",
  order = "b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 1.5}\n    game.simulation.camera_alt_info = true\n    game.forces.player.recipes[\"biochamber\"].enabled = true\n    game.forces.player.recipes[\"jellynut-processing\"].enabled = true\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrNmmFv2yAQhv8Ln+3JGINN/so0RU5CWjYHZ4CnZlX/+3DSJt1K2rtrK61SPzQkz3ucOXiP5p6thsnsvXWRLe6ZXY8usMXXexbsjeuH+TXX7wxbsG0fYhl978J+9LFcmSGyh4JZtzF3bMEfvhXMuGijNSfA8Y/D0k27lfHpDcUTyLqtdWmoXN+aEFnB9mNIHxvdLJZQZdN+kQU7sEWrv8ijxOkDy2BitO4mzG/0Zjf+MsspjQ3ReLNZ2mh2aSj6yRTs9OopkkddN0VvU1QhSa7HaZ5wCmo3bubBPpaD6Y/hXGb08FC8mEd9noe523sTQjmM/SaNZOahns9iY71Zn4abgsXDfmaMU9xPcx5f6IjitcRnxJqnpHX/ynUZfEPGawheIrIkrnB5DUiTQiyr6j3LatsPweQWRIuIgH9KBB082UK/Y0lq5JoRLWpJ8orMB61JzhF5Uu9ZlLyGrwnR/MebHSfvQl31YoXl+OhtSOD4EsuvcXyF5T/tAB0HLdkWy69w/I4cfwXia3L8IH6N3jL0VT6vcwIcK9AhBWrqpgcVEORHXIMeQUN+xDC+JMcvQHxFjh/Gb8nxNyB+R44fxtfk+CWELypy/DA+J8evQPyaHD+MT6/fFsSn1y+ML+FeSJ7dA9UL5UyMUHDfJ8Vz/bzvs+5ay4Ytdcn/nu9be7nA1rqskALoYtc4gQZd7R1SAF3uLVIAXe8KKYAueIkUIPf+UAFJdvVAAUW29UAB+qENu32hH9owPv3QhiVI0k9tDWmsJCcbexi/Jvt6GF+QbT2Mj61hoXB8bAmLBsfHVrCQOD62gEWN42MLWAgcH33XhqsvhW6cOY6PuGur9TXw25ZLIW7a6vYz3KW6VPpqGn6U1gXj45Wb7scA9Ny651gNmHXej66yLhW8suP6tj++/FpQp3Y8Zd8ec/7dDMPBTbHc+3GdHmDKEHsaXv6c+iGpzReNo9/1Q/bZKFgEl6l8eAQtoffQ8iNXR4fuPbSk9B5KU3uPnF7u3xwVtfeACnBq7wEVqKm9B1RAUHsPqEBD7T2gApLae0AFFLX3gAq01N4DKtBRew+ogCYcKE3+EOjI9+Mvg80d8x35ehzIrwkH4rVckC05MFayJQfyyZYcyCdbciCfbMmBfLIlB/LJlhzG12RLDuTjLXkG/LYT0RRL/qGmS18q3Qwpcm/XpXHG3xzSBpII235trn8RhVcpe+xiLwdzY9ym94f0kdW03Rq/DPa3md94/skFcdkOwrQKsT9K5W5e3lCdv1g1T3jeA89f1SrYL+PDEVN3vOmEVJ1q02/a+v4A/RtxVA==\",\n      position = {0, 0}\n    }\n    chest_1 = game.surfaces[1].find_entities_filtered{name = \"infinity-chest\"}[3]\n    chest_2 = game.surfaces[1].find_entities_filtered{name = \"infinity-chest\"}[5]\n    step_1 = function()\n      local wait = 10\n      script.on_nth_tick(1, function()\n        wait = wait - 1\n        if wait == 0 then\n          step_2()\n        end\n      end)\n    end\n    step_2 = function()\n      script.on_nth_tick(1, function()\n        if chest_1 then\n          chest_1.insert({name = \"jellynut\", count = 1})\n        end\n        if chest_2 then\n          chest_2.insert({name = \"jellynut\", count = 1, spoil_percent = 0.8})\n        end\n        step_1()\n      end)\n    end\n    step_1()\n  ",
    init_update_count = 200,
    planet = "gleba"
  },
  skip_trigger = {
    count = 5,
    machine = "biochamber",
    type = "set-recipe"
  },
  tag = "[item=jellynut]",
  trigger = {
    technology = "agriculture",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
