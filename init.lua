-----------------------
-- Armor --
-----------------------

armor:register_armor("hermes_boots:hermes_boots", {
	description = ("Hermes' Boots"),
	inventory_image = "hermes_boots_inv.png",
	groups = {armor_feet=1, armor_heal=16, armor_use=70, physics_speed=3},
	armor_groups = {fleshy=10},
	damage_groups = {cracky=2, snappy=1, level=6},
})