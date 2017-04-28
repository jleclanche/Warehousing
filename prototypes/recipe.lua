data:extend({
	{
		type = "recipe",
		name = "storehouse",
		enabled = "false",
		normal = {
			energy_required = 8,
			ingredients = {
				{"iron-plate", 20},
				{"steel-plate", 20},
				{"stone-brick", 20},
				{"wooden-chest", 10},
				{"iron-chest", 10},
			},
			result = "storehouse",
		},
		expensive = {
			energy_required = 12,
			ingredients = {
				{"iron-plate", 20},
				{"steel-plate", 20},
				{"stone-brick", 20},
				{"wooden-chest", 10},
				{"iron-chest", 10},
			},
			result = "storehouse",
		},
	},
	{
		type = "recipe",
		name = "warehouse",
		enabled = "false",
		normal = {
			energy_required = 10,
			ingredients = {
				{"iron-plate", 30},
				{"steel-plate", 30},
				{"stone-brick", 40},
				{"wooden-chest", 10},
				{"iron-chest", 10},
				{"steel-chest", 10},
			},
			result = "warehouse",
		},
		expensive = {
			energy_required = 15,
			ingredients = {
				{"iron-plate", 60},
				{"steel-plate", 60},
				{"stone-brick", 80},
				{"wooden-chest", 20},
				{"iron-chest", 20},
				{"steel-chest", 20},
			},
			result = "warehouse",
		},
	},
})
