-- Troopers ( Team C )

-- Jedi Master

mobs:register_mob("mobs_future:fTClord", {
	-- animal, monster, npc
	name = "fTClord",
	type = "ftc",
	owner = "PresidentC",
	-- aggressive, shoots shuriken
	damage = 27,
	attack_type = "dogshoot",
	dogshoot_switch = 2,
	dogshoot_count_max = 5, -- shoot for 5 seconds
	dogshoot_count2_max = 5, -- dogfight for 5 seconds
	reach = 3,
	punch_interval = 1,
	shoot_interval = .7,
	arrow = "mobs_future:lalia",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
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

mobs:register_mob("mobs_future:fTCoff", {
	-- animal, monster, npc
	name = "fTCoff",
	type = "ftc",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = 1,
	arrow = "mobs_future:lb1a",
	shoot_offset = 2,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attacks_npcs = false,
	attack_armyas = true,
	attack_tas = true,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = false,
	attacks_tcs = false,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = false,
	attacks_tes = false,
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

mobs:register_mob("mobs_future:fTCspe", {
	-- animal, monster, npc
	name = "fTCspe",
	type = "ftc",
	owner = "PresidentC",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3, -- shoot for 4 seconds
	dogshoot_count2_max = 1, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.5,
	shoot_interval = .2,
	arrow = "mobs_future:labec",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_armyas = true,
	attack_tas = true,
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

mobs:register_mob("mobs_future:fTCsol", {
	-- animal, monster, npc
	name = "fTCsol",
	type = "ftc",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = .5,
	arrow = "mobs_future:labec",
	shoot_offset = 2,
	attacks_monsters = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = false,
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
		{"TC_fu_sol1a.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
		{"TC_fu_sol1b.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb1"].inventory_image,},
		{"TC_fu_sol2d.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_rfb"].inventory_image,},
		{"TC_fu_sol2e.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg6"].inventory_image,},
		{"TC_fu_sol2f.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg7"].inventory_image,},
		{"TC_fu_sol3a.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg6"].inventory_image,},
		{"TC_fu_sol3b.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TC_fu_sol5a.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb1"].inventory_image,},
		{"TC_fu_sol5b.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg6"].inventory_image,},
		{"TC_fu_sol5c.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lb1"].inventory_image,},
		{"TC_fu_sol5d.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_rfb"].inventory_image,}
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


-- Scout
mobs:register_mob("mobs_future:fTCsco", {
	-- animal, monster, npc
	name = "fTCsco",
	type = "ftc",
	-- aggressive, shoots shuriken
	damage = 10,
	attack_type = "shoot",
	shoot_interval = 1.2,
	arrow = "mobs_future:lasoc",
	shoot_offset = 2,
	attacks_npcs = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
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
mobs:register_mob("mobs_future:fTCrpg", {
	-- animal, monster, npc
	name = "fTCrpg",
	type = "ftc",
	-- aggressive, shoots shuriken
	damage = 3,
	reach = 2,
	attack_type = "shoot",
	shoot_interval = 5,
	arrow = "mobs_future:shot_bazooka",
	shoot_offset = 1,
	attacks_monsters = true,
	attack_animals = false,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
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

--	Drone
mobs:register_mob("mobs_future:fTCdrone", {
	type = "ftc",
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
	arrow = "mobs_future:lablc",
	shoot_interval = .9,
	shoot_offset = 1,
		--'dogshoot_switch' allows switching between shoot and dogfight modes inside dogshoot using timer (1 = shoot, 2 = dogfight)
	--'dogshoot_count_max' number of seconds before switching above modes.
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
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

-- Assist Robot
mobs:register_mob("mobs_future:fTCroa", {
	type = "ftc",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	shoot_interval = 1.2,
	arrow = "mobs_future:lasod",
	shoot_offset = 1,
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
	passive = false,
	hp_min = 22,
	hp_max = 32,
	armor = 80,
	collisionbox = {-0.4, -0.65, -0.4, 0.4, 0.6, 0.4},
	sounds = {
      shoot_attack = "Laser",
      random = "Dalek_Voice",
	},
	visual = "mesh",
	mesh = "dalek.b3d",
	textures = {
		{"TC_fu_roa1.png"},
		{"TC_fu_roa2.png"},
	},
	visual_size = {x=2, y=2},
	makes_footstep_sound = false,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	follow = {"scifi_mobs:screwdriver", "screwdriver:screwdriver"},
	view_range = 29,
	animation = {
		speed_normal = 2,
		speed_run = 3,
		walk_start = 1,
		walk_end = 30,
		stand_start = 30,
		stand_end = 50,
		run_start = 1,
		run_end = 1,
		punch_start = 50,
		punch_end = 60,

	},
})

--	Assault Robot
mobs:register_mob("mobs_future:fTCrob", {
	type = "ftc",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = false,
	passive = false,
	pathfinding = true,
	hp_min = 72,
	hp_max = 102,
	armor = 100,
   shoot_interval = 1.25,
   arrow = "mobs_future:lablc",
   shoot_offset = 0,
	collisionbox = {-0.6, 0, -0.6, 0.6, 3.5, 0.6},
   sounds = {
      shoot_attack = "Laser",
   },
	visual = "mesh",
	mesh = "assaultsuit.b3d",
	textures = {
		{"TC_fu_rob.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = 2,
	run_velocity = 3,
	jump = true,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 44,
	animation = {
		speed_normal = 10,
		speed_run = 12,
		walk_start = 120,
		walk_end = 140,
		stand_start = 80,
		stand_end = 110,
		run_start = 120,
		run_end = 140,
		shoot_start = 40,
		shoot_end = 51,

	},
})

--	Iron Giant
mobs:register_mob("mobs_future:fTCiro", {
	type = "ftc",
	passive = false,
	attacks_monsters = true,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	shoot_interval = .5,
	arrow = "mobs_future:labec",
	shoot_offset = -1,
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
	passive = false,
	hp_min = 33,
	hp_max = 44,
	armor = 40,
	collisionbox = {-1, 0, -1, 1, 10, 1},
   sounds = {
      shoot_attack = "Laser",
   },
	visual = "mesh",
	mesh = "irongiant.b3d",
	textures = {
		{"TC_fu_iro.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 8,
		speed_run = 8,
		walk_start = 1,
		walk_end = 40,
		stand_start = 1,
		stand_end = 1,
		run_start = 1,
		run_end = 40,
		shoot_start = 40,
		shoot_end = 60,

	},
})

--	X-Wing Fighter
mobs:register_mob("mobs_future:fTCxwi", {
	type = "ftc",
	passive = false,
	attacks_monsters = true,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 62,
	hp_max = 72,
	armor = 80,
	shoot_interval = .5,
	arrow = "mobs_future:labee",
	shoot_offset = 1,
	attack_players = true,
	attack_ftaas = true,
	attack_ftabs = true,
	attack_ftas = true,
	attack_ftbs = true,
	attack_ftcs = false,
	attack_evils = true,
	passive = false,
	pathfinding = 2,
	collisionbox = {-2, -1.75, -2, 2, 1.9, 2},
	sounds = {
		shoot_attack = "Laser",
	},
	visual = "mesh",
	mesh = "xwing.b3d",
	textures = {
		{"TC_fu_xwi.png"},
	},
	makes_footstep_sound = false,
	stand_chance = 0,
	walk_velocity = 4,
	walk_chance = 70,
	run_velocity = 8,
	run_chance = 27,
	jump = true,
	jump_chance = 3,
	fly = true,
	fly_in = "air",
	fall_speed = .1,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 50,
	animation = {
		speed_normal = 12,
		speed_run = 16,
		walk_start = 1,
		walk_end = 1,
		stand_start = 1,
		stand_end = 1,
		run_start = 5,
		run_end = 5,
		punch_start = 5,
		punch_end = 5,

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

--	mobs:register_egg("mobs_future:fTClord", "Jedi Master (fTC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTCoff", "Officer (fTC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTCspe", "Special Unit (fTC)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTCsol", "Soldier (fTC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTCsco", "Scout (fTC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTCrpg", "RPG Unit (fTC)", "default_leaves.png", 1)
--	mobs:register_egg("mobs_future:fTCdrone", "Drone (fTC)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTCroa", "Assist Robot (fTC)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTCrob", "Assault Robot (fTC)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTCiro", "iro (fTC)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTCxwi", "X-Wing (fTC)", "default_leaves.png", 1)