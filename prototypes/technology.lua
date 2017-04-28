data:extend(
{
	{
		type = "technology",
		name = "warehousing",
		icon = "__Warehouses__/graphics/research/warehousing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "warehouse",
			},
			{
				type = "unlock-recipe",
				recipe = "storehouse",
			},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
			count = 40,
			ingredients = {{ "science-pack-1", 1}},
			time = 20
		},
		order = "c-a"
	},
})

