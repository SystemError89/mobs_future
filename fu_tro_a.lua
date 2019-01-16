-- Troopers ( Team A )

-- Slave Lord
mobs:register_mob("mobs_future:fTAlord", {
	-- animal, monster, npc
	name = "fTAlord",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	recovery_time = .2,
	knock_back = .2,
	damage = 27,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 5, -- shoot for 5 seconds
	dogshoot_count2_max = 5, -- dogfight for 5 seconds
	reach = 3,
	punch_interval = 1,
	shoot_interval = .7,
	arrow = "mobs_future:lalia",
	shoot_offset = 1.9,
	attacks_npcs = false,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = false,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 60, hp_max = 150, armor = 65,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TA_fu_lord1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_ls4"].inventory_image,},
		{"TA_fu_lord2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_ls4"].inventory_image,},
		{"TA_fu_lord3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_ls2"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 2,
	jump = true,
	jump_height = 5,
	floats = 0,
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
		speed_normal = 15,		speed_run = 40,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

-- Officer
mobs:register_mob("mobs_future:fTAoff", {
	-- animal, monster, npc
	name = "fTAoff",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = 1,
	arrow = "mobs_future:lasoa",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
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
		{"TA_fu_off1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_blaster"].inventory_image,},
		{"TA_fu_off2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb1"].inventory_image,},
		{"TA_fu_off3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb1"].inventory_image,},
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
mobs:register_mob("mobs_future:fTAspe", {
	-- animal, monster, npc
	name = "fTAspe",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	recovery_time = .3,
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.5,
	shoot_interval = .2,
	arrow = "mobs_future:lamua",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
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
		{"TA_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TA_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg6"].inventory_image,},
--		{"TA_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
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
mobs:register_mob("mobs_future:fTAsol", {
	-- animal, monster, npc
	name = "fTAsol",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = .5,
	arrow = "mobs_future:labea",
	shoot_offset = 2,
	attacks_npcs = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
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
		{"TA_fu_sol1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
		{"TA_fu_sol2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
		{"TA_fu_sol3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TA_fu_sol4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg5"].inventory_image,},
		{"TA_fu_sol5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg8"].inventory_image,},
		{"TA_fu_sol6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg5"].inventory_image,},
		{"TA_fu_sol7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TA_fu_sol8.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
--		{"TA_fu_sol9.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,}
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
	view_range = 28,
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

-- Sniper
mobs:register_mob("mobs_future:fTAsco", {
	-- animal, monster, npc
	name = "fTAsco",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 10,
	attack_type = "shoot",
	shoot_interval = 1.2,
	arrow = "mobs_future:labea",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = true,
	peaceful = true,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 95,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
   		{"TA_fu_sco1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg7"].inventory_image,},
		{"TA_fu_sco2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 1,
	run_velocity = 3,
	jump = true,
	jump_height = 3.5,
	fear_height = 5,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	-- damaged by
	water_damage = 3,
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 3,
	view_range = 42,
	-- model animation
	animation = {
		speed_normal = 10,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 211,		shoot_end = 215,
	},
})

--	Rocket Dude
mobs:register_mob("mobs_future:fTArpg", {
	-- animal, monster, npc
	name = "fTArpg",
	type = "fta",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 3,
	reach = 2,
	attack_type = "shoot",
	shoot_interval = 5,
	arrow = "mobs_future:labla",
	shoot_offset = 1,
	attacks_monsters = true,
	attack_animals = false,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = true,
	passive = false,
	-- health & armor
	hp_min = 20, hp_max = 30, armor = 90,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TA_fu_hea1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka4"].inventory_image,},
 		{"TA_fu_hea2.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka4"].inventory_image,},
--		{"TA_fu_hea3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 2,
	run_velocity = 2,
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
	view_range = 35,
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

--	Assault Robo 1
mobs:register_mob("mobs_future:fTAroa", {
	type = "fta",
	knock_back = .1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 52,
	hp_max = 82,
	armor = 40,
	shoot_interval = 1.2,
	arrow = "mobs_future:lablb",
	shoot_offset = 1,
	attack_players = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = true,
	attack_evils = true,
	passive = false,
	collisionbox = {-0.6, -1.1, -0.6, 0.6, 1.9, 0.6},
	sounds = {
      shoot_attack = "Laser",
	},
	visual = "mesh",
	mesh = "metalgear.b3d",
	textures = {
		{"TA_fu_met.png"},
		{"TA_fu_met2.png"},
	},
	visual_size = {x=3.7, y=4},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 44,
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

--	Assault Robo 2
mobs:register_mob("mobs_future:fTArob", {
	type = "fta",
	passive = false,
	recovery_time = 0,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 22,
	hp_max = 32,
	armor = 80,
	shoot_interval = .3,
	arrow = "mobs_future:lablc",
	shoot_offset = 4,
	attack_players = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = true,
	attacks_tcs = true,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
	attack_armyfs = true,
	attacks_tfs = true,
	attack_evils = true,
	passive = false,
	collisionbox = {-0.6, -1.35, -0.6, 0.6, 1.9, 0.6},
	sounds = {
		shoot_attack = "Laser",
	},
	visual = "mesh",
	mesh = "mecha.b3d",
	textures = {
		{"TA_fu_mec1.png"},
		{"TA_fu_mec2.png"},
	},
	visual_size = {x=4.4, y=6.6},
	makes_footstep_sound = false,
	step_height = 2.2,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	knock_back = .1,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 44,
	animation = {
		speed_normal = 6,
		speed_run = 7,
		walk_start = 12,
		walk_end = 30,
		stand_start = 31,
		stand_end = 49,
		run_start = 12,
		run_end = 30,
		punch_start = 1,
		punch_end = 11,

	},
})

--	Drone
mobs:register_mob("mobs_future:fTAdrone", {
	type = "fta",
	pathfinding = true,
	group_attack = true,
	hp_min = 10,
	hp_max = 10,
	collisionbox = {-0.25, -0.01, -0.25, 0.25, 0.89, 0.25},
	visual = "mesh",
	mesh = "drone.b3d",
	textures = {
		{"TA_fu_drone.png"},
	},
	visual_size = {x=8, y=8},
--	sounds = {
--		shoot = "mobs_war_shot",
--		death = "mobs_zombiedeath",
--		damage = "mobs_zombiehurt",
--		attack = "mobs_war_shot2",
--		random = "mobs_eerie",
--	},
	walk_velocity = .5,
	run_velocity = 5.5,
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
	animation = {
		stand_speed = 30, walk_speed = 55, run_speed = 55,
		stand_start = 18,		stand_end = 22,
		walk_start = 19,		walk_end = 21,
		run_start = 20,		run_end = 20,
		fly_start = 22,		fly_end = 22,
	},
	lava_damage = 5,
	light_damage = 0,
	fall_damage = 10,
	view_range = 60,
	--attack_type = "dogshoot",
	damage = 40,
	attack_type = "shoot",
	arrow = "mobs_future:labla",
	shoot_interval = .9,
	shoot_offset = 1,
		--'dogshoot_switch' allows switching between shoot and dogfight modes inside dogshoot using timer (1 = shoot, 2 = dogfight)
	--'dogshoot_count_max' number of seconds before switching above modes.
	attack_players = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	passive = false,
	jump = true,
	jump_height = 4,
	floats = 1,
	fly = true,
	fly_in = {"air"},
	walk_chance = 95,
	jump_chance = 5,
	fear_height = 125,	
	blood_amount = 0,
})

--	tiny TIE Fighter
mobs:register_mob("mobs_future:fTAspi", {
	type = "fta",
	passive = false,
	recovery_time = .1,
	reach = 1,
	damage = 2,
	attack_type = "dogshoot",
	hp_min = 22,
	hp_max = 32,
	armor = 90,
	shoot_interval = 1,
	arrow = "mobs_future:lasoa",
	shoot_offset = 1,
	attack_players = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	passive = false,
	collisionbox = {-0.4, -0.95, -0.4, 0.4, 0.6, 0.4},
	visual = "mesh",
	mesh = "spidermech.b3d",
	textures = {
		{"TA_fu_spi.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = false,
	stand_chance = 2,
	walk_velocity = 1,
	walk_chance = 45,
	run_velocity = 6,
	run_chance = 45,
	jump = true,
	jump_chance = 8,
	fly = true,
	fly_in = "air",
	fly_velocity = 3,
	fear_height = 245,	
	blood_amount = 0,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 44,
	animation = {
		speed_normal = 60,
		speed_run = 80,
		walk_start = 32,
		walk_end = 50,
		stand_start = 20,
		stand_end = 30,
		run_start = 51,
		run_end = 52,
		punch_start = 20,
		punch_end = 30,

	},
})

--	TIE Fighter
mobs:register_mob("mobs_future:fTAtie", {
	type = "fta",
	passive = false,
	recovery_time = 0,
	damage = 2,
	attack_type = "noob",
	hp_min = 22,
	hp_max = 32,
	armor = 85,
	shoot_interval = .3,
	arrow = "mobs_future:labee",
	shoot_offset = 1.5,
	attack_players = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	passive = false,
	pathfinding = true,
	collisionbox = {-0.6, -0.95, -0.6, 0.6, 0.6, 0.6},
	visual = "mesh",
	mesh = "spidermech.b3d",
	textures = {
		{"TA_fu_tie.png"},
	},
	visual_size = {x=6, y=6},
	makes_footstep_sound = false,
	walk_velocity = 2,
	walk_chance = 97,
	run_velocity = 8,
	run_chance = 1,
	jump = true,
	jump_height = 4,
	jump_chance = 2,
	fly = true,
	fly_in = "air",
	fear_height = 225,	
	blood_amount = 0,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 48,
	animation = {
		speed_normal = 60,
		speed_run = 80,
		walk_start = 51,
		walk_end = 51,
		stand_start = 50,
		stand_end = 50,
		run_start = 52,
		run_end = 52,
		punch_start = 50,
		punch_end = 52,

	},
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
--	name = "mobs_badplayer:TAsofi",
--	nodes = {"mobs_badplayer:ntas", "ethereal:green_dirt"},
--	neighbors = {"group:grass"},
--	min_light = 5,
--	interval = 10,
--	chance = 1, -- 15000
--	min_height = 4,
--	max_height = 120,
--	day_toggle = true,
--})

--mobs:spawn({
--	name = "mobs_badplayer:TAssol",
--	nodes = {"mobs_badplayer:ntas", "ethereal:green_dirt"},
--	neighbors = {"group:grass"},
--	min_light = 12,
--	interval = 20,
--	chance = 2, -- 15000
--	min_height = 4,
--	max_height = 120,
--	day_toggle = true,
--})

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

--mobs:spawn({
--	name = "mobs_badplayer:TAssni",
--	nodes = {"mobs_badplayer:ntas", "ethereal:green_dirt"},
--	neighbors = {"group:grass"},
--	min_light = 12,
--	interval = 30,
--	chance = 3, -- 15000
--	min_height = 4,
--	max_height = 120,
--	day_toggle = false,
--})

mobs:register_egg("mobs_future:fTAlord", "Slave Lord (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAoff", "Officer (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAspe", "Special Unit (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAsol", "Soldier (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAsco", "Scout (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTArpg", "RPG Unit (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAroa", "Assault Robo A (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTArob", "Assault Robo B (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAdrone", "Drone (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAspi", "Tiny TIE Fighter (fTA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAtie", "TIE Fighter (fTA)", "default_leaves.png", 1)