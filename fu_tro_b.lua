-- Troopers ( Team B )


-- Officer

mobs:register_mob("mobs_future:fTBoff", {
	-- animal, monster, npc
	name = "fTBoff",
	type = "ftb",
	owner = "PresidentB",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = 1,
	arrow = "mobs_future:lasob",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = false,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = false,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 100,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TB_fu_off1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb2"].inventory_image,},
		{"TB_fu_off2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb2"].inventory_image,},
		{"TB_fu_off3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_blaster"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 3,
	run_velocity = 3,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 2,
	lava_damage = 7,
	light_damage = 0,
	fall_damage = 5,
	view_range = 26,
	-- model animation
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})


-- Special Force

mobs:register_mob("mobs_future:fTBspe", {
	-- animal, monster, npc
	name = "fTBspe",
	type = "ftb",
	owner = "PresidentB",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3.5, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.5,
	shoot_interval = .25,
	arrow = "mobs_future:lasob",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = false,
	attack_ftcs = true,
	attack_armybs = false,
	attack_tbs = false,
	attack_armyas = true,
	attacks_tas = true,
	attack_armyds = false,
	attacks_tds = false,
	attack_armycs = true,
	attacks_tcs = true,
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
		{"TB_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg1"].inventory_image,},
		{"TB_fu_spe2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg4"].inventory_image,},
--		{"TB_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg1"].inventory_image,},
--		{"TB_fu_spe4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,}
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 3,
	run_velocity = 3,
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
	view_range = 30,
	-- model animation
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})


-- Soldier

mobs:register_mob("mobs_future:fTBsol", {
	-- animal, monster, npc
	name = "fTBsol",
	type = "ftb",
	owner = "PresidentB",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = .5,
	arrow = "mobs_future:labeb",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = false,
	attack_ftcs = true,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 90,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TB_fu_sol1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg1"].inventory_image,},
		{"TB_fu_sol2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg4"].inventory_image,},
		{"TB_fu_sol3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg3"].inventory_image,},
		{"TB_fu_sol4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TB_fu_sol5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg1"].inventory_image,},
		{"TB_fu_sol6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg3"].inventory_image,},
		{"TB_fu_sol7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg4"].inventory_image,},
		{"TB_fu_sol8.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg1"].inventory_image,}
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 3,
	run_velocity = 3,
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
--	replace_rate = 10,
--	replace_what = {
--		{"group:grass", "farming:wheat_8", 0},
--		{"mobs_badplayer:ntds", "mobs_badplayer:ntas", -1}
--	},
--	replace_with = "air",
	-- model animation
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})


-- RPG Guy

mobs:register_mob("mobs_future:fTBrpg", {
	-- animal, monster, npc
	name = "fTBrpg",
	type = "ftb",
	owner = "PresidentB",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = 2.5,
	arrow = "mobs_future:lablb",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = false,
	attack_ftcs = true,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 90,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TB_fu_sol2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka2"].inventory_image,},
		{"TB_fu_sol4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka2"].inventory_image,},
		{"TB_fu_sol5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka2"].inventory_image,},
		{"TB_fu_sol6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka2"].inventory_image,}
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 3,
	walk_chance = 75,
	jump = true,
	jump_height = 2.2,
	fear_height = 3,
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
	view_range = 33,
--	replace_rate = 10,
--	replace_what = {
--		{"group:grass", "farming:wheat_8", 0},
--		{"mobs_badplayer:ntds", "mobs_badplayer:ntas", -1}
--	},
--	replace_with = "air",
	-- model animation
	animation = {
		speed_normal = 15,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

--	Assault Robot
mobs:register_mob("mobs_future:fTBroa", {
	type = "ftb",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 52,
	hp_max = 82,
	armor = 40,
	shoot_interval = .8,
	arrow = "mobs_future:lablb",
	shoot_offset = 1,
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = false,
	attack_ftcs = true,
	attack_evils = true,
	passive = false,
	collisionbox = {-0.6, -1.1, -0.6, 0.6, 1.9, 0.6},
	sounds = {
      shoot_attack = "Laser",
	},
	visual = "mesh",
	mesh = "metalgear.b3d",
	textures = {
		{"TB_fu_met.png"},
	},
	visual_size = {x=3.2, y=3.2},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	knock_back = .1,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 42,
	animation = {
		speed_normal = 6,
		speed_run = 7,
		walk_start = 50,
		walk_end = 70,
		stand_start = 1,
		stand_end = 40,
		run_start = 50,
		run_end = 70,
		punch_start = 71,
		punch_end = 81,

	},
})

--	Tank
mobs:register_mob("mobs_future:fTBtank", {
	type = "ftb",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attacks_ftbs = false,
	attacks_ftcs = true,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	pathfinding = true,
	hp_min = 22,
	hp_max = 32,
	armor = 80,
   shoot_interval = 0.5,
   arrow = "mobs_future:lablb",
   shoot_offset = 1,
	collisionbox = {-1.8, -0.8, -1.3, 1.8, 1.2, 1.3},
   sounds = {
      shoot_attack = "Laser",
   },
	visual = "mesh",
	mesh = "tank2.b3d",
	textures = {
		{"TB_fu_tank.png"},
	},
	visual_size = {x=3.5, y=3.5},
	makes_footstep_sound = false,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = false,
	knock_back = 0,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 54,
	animation = {
		speed_normal = 2,
		speed_run = 4,
		walk_start = 1,
		walk_end = 1,
		stand_start = 1,
		stand_end = 41,
		punch_start = 41,
		punch_end = 50,
		run_start = 1,
		run_end = 1,

	},
})

--	Drone
mobs:register_mob("mobs_future:fTBdrone", {
	type = "ftb",
	pathfinding = true,
	group_attack = true,
	hp_min = 10,
	hp_max = 10,
	collisionbox = {-0.25, -0.01, -0.25, 0.25, 0.89, 0.25},
	visual = "mesh",
	mesh = "drone.b3d",
	textures = {
		{"TB_fu_drone.png"},
	},
	visual_size = {x=4, y=4},
--	sounds = {
--		shoot = "mobs_war_shot",
--		death = "mobs_zombiedeath",
--		damage = "mobs_zombiehurt",
--		attack = "mobs_war_shot2",
--		random = "mobs_eerie",
--	},
	walk_velocity = 1.5,
	run_velocity = 3.2,
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	animation = {
		stand_speed = 50, walk_speed = 50, run_speed = 50,
		stand_start = 19,		stand_end = 21,
		walk_start = 19,		walk_end = 21,
		run_start = 20,		run_end = 20,
	},
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 10,
	view_range = 60,
	--attack_type = "dogshoot",
	damage = 40,
	attack_type = "shoot",
	arrow = "mobs_future:lablb",
	shoot_interval = 3.5,
	shoot_offset = 1,
		--'dogshoot_switch' allows switching between shoot and dogfight modes inside dogshoot using timer (1 = shoot, 2 = dogfight)
	--'dogshoot_count_max' number of seconds before switching above modes.
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attacks_ftbs = false,
	attacks_ftcs = true,
	attack_evils = true,
	passive = false,
	jump = true,
	jump_height = 4,
	floats = 1,
	fly = true,
	fly_in = {"air"},
	jump_chance = 15,
	fear_height = 75,	
	blood_amount = 0,
})




-- ninja spawn on top of trees
--mobs:register_spawn("mobs_badplayer:fTAsofi", {"mobs_badplayer:ntas"}, 6, 0, 500, 10, 1500)
--mobs:register_spawn("mobs_badplayer:TAsspe", {"mobs_badplayer:ntas"}, 4, 0, 10000, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAssol", {"mobs_badplayer:ntas"}, 5, 0, 120, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAsres", {"mobs_badplayer:ntas"}, 5, 0, 10000, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAssco", {"mobs_badplayer:ntas"}, 5, 0, 1000, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAssni", {"mobs_badplayer:ntas"}, 5, 0, 1500, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAsrpg", {"mobs_badplayer:ntas"}, 5, 0, 10000, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAdrone", {"mobs_badplayer:ntas"}, 5, 0, 10000, 1, 31000)
--mobs:register_spawn("mobs_badplayer:TAuncle", {"mobs_badplayer:ntas"}, 5, 0, 10000, 1, 31000)

--mobs:spawn({
--	name = "mobs_badplayer:TAssco",
--	nodes = {"mobs_badplayer:ntas", "ethereal:green_dirt"},
--	neighbors = {"group:grass"},
--	min_light = 12,
--	interval = 60,
--	chance = 10, -- 15000
--	min_height = 4,
--	max_height = 120,
--	day_toggle = true,
--})

mobs:register_egg("mobs_future:fTBoff", "Officer (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBspe", "Special Unit (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBsol", "Soldier (fTB)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTBsni", "Sniper (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBrpg", "RPG Unit (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBroa", "Assault Robot (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBtank", "Tank (fTB)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTBdrone", "Drone (fTB)", "default_leaves.png", 1)