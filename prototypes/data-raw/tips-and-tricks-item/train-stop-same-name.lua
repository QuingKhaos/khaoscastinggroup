return {
  category = "trains",
  indent = 1,
  name = "train-stop-same-name",
  order = "i",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0}\n    game.simulation.camera_zoom = 1\n    game.surfaces[1].build_checkerboard{{-40, -16}, {24, 44}}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtmltvozoQgP8LzxT5Orb7tudvHFURJWyLlkAEtHuqKv/9GBJyKZNmJrvalzUNH56bZ2zPZ/Jcv5XbrmqG5PEzqYq26ZPHfz+Tvnpp8np81uSbMnlMuryqk12aVM26/C95lLunNCmboRqqcv/GNPhYNW+b57KLP0jnN4u37r1cP4yAhzxJk23bx7faZoRHkvZp8hF/71ykr6uuLPZ/lGqXLqjqSO2HCHx5HSbukmokTjUIVJOhmg41ZKilQy0Z6uhQIEMDHeqoUMswlCdDGYYKZCjDUFKQqQxLSXJQWcCpgFHJQWUZDiDJUQUMD5CGqgEQDA1YMtUwqIBSn5ElcHbXQFgC5Sm0Jt5hpV5GK2Szw/rMUsD+Ely85lVzFW8NFx+o6jg6RLitZCXIVMugSjI1MKiKZjmtZtV6uVCtwMCnWKvbot20Q/VeLrnKZw6C1VLNeJ0FM413YzLPn+tyVbcvVT9URb/6/VrF8aZ9r5qX5PFnXvdlmrRdFT+e76kiEx6EcFJorXTQYEAZobTRLn6haLcfq6Kt2271s2s3q3EVaFb90G4PNEwSQ1W8CrMMlwpCqwbLdZJIxTjAdYsrHEflOP0tx9McCo6x6s3CoSwGDkSwZ4K1oIGd4oLJqVEdEq73tx1HEyNWnfQQvk7XY1xawAJkl/Hqs0N03RuvxllrhA7BWqmDBCEtqDtjVdNz8UnlGMeSlOFE5gyIMK0tB21ocNL/iTZCXLKki9TgnFNKQnzi7128NFAV4uS3CnFkjv2WQ66X55gIEuWcVoNJDQ+TGq6uyBGSxg8etJz8k2C7I0FCzsvxhDyPqfMP/IjvbfLmLa/3VupXdbWphnGPinxYksvSb3ViFE2A8NcFINfVs5NdEcCQBJgT0F8UgLyJdfZbAYDt3WgSNY7tETjHsw2DcwJbPyjHCrZ+LMqRxFrAzjkwjCkbIym2pnGOJs4o3JyRYdsM51hiWaNvzgjY1sc5jm19h3I8twIKjlIB2cD2BXR+INgWxDmSrXeco9h6DyhHs/WDc/gejnP4qzbOAdpWdS+UEjIzcH+Fd18dB9zYidNEZfVMG17jBKYNr3CcYNrwGkey9YNmKKfY+sE5mq0fnGNoG5FZOSr7o73YnbsMZ9lWxKUFthXRTOMcM0NEDiVDOH704PPjRw/K8fzowTncekoJwGsFr5h10HWSZtYv10mGeQ6jhL/tC94yjxoWVPTc1HM37EQsd/9OxHpa6gyZ8vORkZIq86CnB/euU0EIECaA1kKBVFqY+49IfGCe7yqpb7tH4F4CLKiowgP3FoCIVczTXyJWM28XlFwcrWK3FsEwr7GU/HqTj167ErdM+rh4ycXGAuUCjXu8v6JyHfP6aqEGlOrZnkuhBrbjku60BbOnQ8lA8AQpJLOrY8HFsYrZ10HEamZnBxFrmL0dRCztcN2ETHp3Pt+7UsW9aUEKbhMKUXpuGwoRy21EIWK5rSg0LLsXhYjlNqMQsdxuFCKW245CxHL7UYhYbkMKgn1Kk754Lddv9aFB7xT/41jpNOZrbVOANG58Y3EZ14qzd0Z+pLXd+tAQ+OVC5/L0/3deDTHom/U0t/0b8WvbvCtXw8d2FKTt4u8O/6+aPM7zPco8PquKX/14iSV2T/HfNPGhLX6NvGYvzzyF+HTsdth/fxroi4E9GwCcDZw5G3h/NohSj1+shnITJ3bqhkyT97Lr9zfDXhqvLQAYC07tdv8DDz5wYg==\",\n      position = {-12, 14}\n    }\n\n    for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n      v.train.manual_mode = false\n      local bok = v.train.id % 3\n      if bok == 1 then\n        v.color = {0.5, 0, 1, 0.5}\n      elseif bok == 2 then\n        v.color = {1, 1, 0, 0.5}\n      end\n    end\n\n    script.on_nth_tick(300, function()\n      for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n        v.insert(\"coal\")\n      end\n    end)\n  ",
    init_update_count = 0
  },
  skip_trigger = {
    count = 25,
    entity = "train-stop",
    type = "build-entity"
  },
  tag = "[entity=train-stop][entity=train-stop]",
  trigger = {
    count = 4,
    entity = "train-stop",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
