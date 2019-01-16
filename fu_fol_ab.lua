--	-- --- ---- -----	Classical Aliens	----- ---- --- --	--

--	--	----	Politician	----	--
mobs:register_mob("mobs_future:fTABpo", {
	-- animal, monster, npc
	name = "fTABpo",
	type = "ftab", "fta",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1,
	shoot_interval = 1.2,
	arrow = "mobs_future:labeam2",
	shoot_offset = 2,
	attack_tfabs = false,
	attack_tfas = false,
	group_attack = false,
	peaceful = true,
	runaway = true,
	pathfinding = true,
	-- health & armor
	hp_min = 24, hp_max = 33, armor = 85,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TAB_fu_pol1.png",},
		{"TAB_fu_pol1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
--		{"TAA_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
	},
	visual_size = {x=.8, y=1.2},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 1,
	jump = true,
	floats = 1,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 17,
	-- model animation
	animation = {
		speed_normal = 10,		speed_run = 20,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

--	--	----	Officer	----	--
mobs:register_mob("mobs_future:fTABof", {
	-- animal, monster, npc
	name = "fTABof",
	type = "ftab", "fta",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1,
	shoot_interval = 1,
	arrow = "mobs_future:labeam2",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
	attack_armyfs = false,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = true,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 24, hp_max = 33, armor = 98,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TAB_fu_off1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_off1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
--		{"TAB_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
	},
	visual_size = {x=.8, y=1.2},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 3,
	jump = true,
	floats = 1,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 20,
	-- model animation
	animation = {
		speed_normal = 10,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

--	--	----	Special Force	----	--
mobs:register_mob("mobs_future:fTABsp", {
	-- animal, monster, npc
	name = "fTABsp",
	type = "ftab", "fta",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.5,
	shoot_interval = .2,
	arrow = "mobs_future:labeam2",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
	attack_armyfs = false,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = true,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 24, hp_max = 33, armor = 85,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TAB_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
--		{"TAB_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
	},
	visual_size = {x=.9, y=1.2},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 1.5,
	run_velocity = 1.5,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 27,
	-- model animation
	animation = {
		speed_normal = 15,		speed_run = 45,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

--	--	----	Alien Villagers	----	--
mobs:register_mob("mobs_future:fTABvi", {
	-- animal, monster, npc
	name = "fTABvi",
	type = "ftab", "fta",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 17, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.5,
	shoot_interval = 1.5,
	arrow = "mobs_future:labeam2",
	shoot_offset = 2,
	attacks_npcs = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 25, hp_max = 30, armor = 100,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TAB_fu_af1.png",},
		{"TAB_fu_af2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAB_fu_af4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAB_fu_af7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af8.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af9.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAB_fu_af10.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af11.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af12.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAB_fu_af13.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af14.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af15.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAB_fu_af16.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAB_fu_af17.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
--		{"TAB_fu_af18.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,}
	},
	visual_size = {x=.9, y=1.1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 1,
	jump = true,
	floats = 1,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 0,
	view_range = 27,
	-- model animation
	animation = {
		speed_normal = 10,		speed_run = 20,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

--	Spawn Eggs
mobs:register_egg("mobs_future:fTABpo", "Politician (fTAB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTABof", "Officer (fTAB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTABsp", "Special Unit (fTAB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTABvi", "Villager (fTAB)", "default_leaves.png", 1)