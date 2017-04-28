data:extend({
	{
		type = "item",
		name = "warehouse",
		icon = "__Warehouses__/graphics/icons/warehouse-basic.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "d[items]-b[steel-chest]",
		place_result = "warehouse",
		stack_size = 1,
	},
	{
		type = "item",
		name = "storehouse",
		icon = "__Warehouses__/graphics/icons/storehouse-basic.png",
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "d[items]-b[steel-chest]",
		place_result = "storehouse",
		stack_size = 1,
	},
})
