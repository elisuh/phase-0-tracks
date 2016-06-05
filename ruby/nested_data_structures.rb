# fancy restaurant kitchen set up


restaurant_kitchen = {
	cold_station: {
		chef: "Christina",
		equipment_count: {
			knives: 3,
			cutting_board: 2
		},
		dishes: [
			"caesar salad",
			"gazpacho soup",
			"garnishes"
		]
	},
	hot_station: {
		chef: "Gary",
		equipment_count: {
			pans: 4,
			pots: 2,
			spoons: 3
		},
		dishes: [
			"risotto",
			"vegetable flatbread",
			"chicken"
		]
	},
	pastry_section: {
		chef: "Laura",
		equipment_count: {
			rollins_pins: 1,
			scale: 1,
			baking_sheets: 4
		},
		dishes: [
			"pie",
			"cake",
			"ice cream"
		]
	}
}

p restaurant_kitchen[:hot_station][:dishes][1]

restaurant_kitchen[:cold_station][:equipment].push('avocado toast')

p restaurant_kitchen

restaurant_kitchen[:pastry_section][:chef] = "Tim"

p restaurant_kitchen

restaurant_kitchen[:hot_station][:dishes].delete(2)

p restaurant_kitchen

restaurant_kitchen[:hot_station][:equipment_count][:pans] = 5

p restaurant_kitchen
 

