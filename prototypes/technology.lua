data:extend(
{
	{
		type = "technology",
		name = "warehousing",
		icon = "__Warehouses__/graphics/research/warehousing.png",
		icon_size = 128,
		effects = {
			{type = "unlock-recipe", recipe = "storehouse"},
			{type = "unlock-recipe", recipe = "warehouse"},
		},
		prerequisites = {"logistic-robotics"},
		unit = {
			count = 100,
			ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
			time = 30,
		},
		order = "c-a"
	},
})
