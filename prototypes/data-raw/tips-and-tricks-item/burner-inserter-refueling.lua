return {
  category = "inserters",
  dependencies = {
    "inserters"
  },
  indent = 1,
  name = "burner-inserter-refueling",
  order = "b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqV1duOgyAQANB/mWfcFBVvv7LZGK2zXRILBrC7TeO/L7TpXdPOmwhzBgScA7T9iIORykF1ALnWykL1eQArN6rpwzu3HxAqkA63wEA129ByplF20MZFLfYOJgZSdfgHFZ/Yy+BeNx2am6B4+mKAykkn8ZT+2NjXaty2fmTFL7G/WneoovUPWufFQVsfpFXI5aEoWX0IBnsf4R+mMJcHKX6cxbMRl1eBQScNrk/dKTuvR49uGMOyn/xk6RPN5Mlu53qfaUZOCXJOkgVBFiQ5I8gpSc4vcjsahSaSyqJx8xuaLNI8nrELis1pdkmweUmz+YqC50ScU3BBxGMKTtxOnlBw4n5ywrXkK9IR54R7WdBkwr0saXL+vkz7/fHifZn2++Pl65ogXpYEqRYqQny9lVJ9S+X7lsvX/cTP42uLzkm1sWGcwa3eYT36vt6fYezqUF19lzMjTqGSHqttdVPZGezQ2GOeuOBpkYgsy1Ih8nKa/gEgIZvA\",\n      position = {0, 0}\n    }\n\n    script.on_nth_tick(2400, function()\n      local chest = game.surfaces[1].find_entities_filtered{name = \"wooden-chest\"}[1]\n      chest.insert({name = \"coal\", count = 20})\n      for k, burner in pairs (game.surfaces[1].find_entities_filtered{name = \"burner-inserter\"}) do\n        burner.clear_items_inside()\n        burner.energy = 400000\n      end\n    end)\n\n  "
  },
  skip_trigger = {
    count = 50,
    entity = "inserter",
    match_type_only = true,
    type = "build-entity"
  },
  tag = "[entity=burner-inserter][item=coal]",
  trigger = {
    count = 3,
    entity = "burner-inserter",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
