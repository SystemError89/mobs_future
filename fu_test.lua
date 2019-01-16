-- Test-Mob A
mobs:register_mob("mobs_future:fTEST", {
	-- animal, monster, npc
	name = "fTESTa",
	type = "fta",
	owner = "",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "throw_grenade",
	shoot_interval = 1.4,
	arrow = "mobs_future:labee",
	shoot_offset = 2.0,
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
		{"TestA.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
		{"TestB.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
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
	on_rightclick = function(self, clicker)

		local item = clicker:get_wielded_item()

		if item:get_name() == "wool:red" then
			self.arrow = "mobs_future:labea"
		end
		
		if item:get_name() == "wool:orange" then
			self.arrow = "mobs_future:labeb"
		end
		
		if item:get_name() == "wool:yellow" then

			self.arrow = "mobs_future:labec"
		end
		
		if item:get_name() == "wool:green" then

			self.arrow = "mobs_future:labed"
		end
		
		if item:get_name() == "wool:blue" then

			self.arrow = "mobs_future:labee"
		end
		
		if item:get_name() == "wool:white" then

			self.attack_type = "shoot_pump"
		end
		
		if item:get_name() == "wool:black" then

			self.attack_type = "shoot_arrow"
		end
		
		if item:get_name() == "wool:grey" then

			self.attack_type = "shoot_multia"
		end
		
		if item:get_name() == "wool:dark_green" then

			self.attack_type = "throw_spear"
		end
		
		if item:get_name() == "wool:brown" then

			self.attack_type = "noob"
		end
	end,
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

-- Test-Mob B
mobs:register_mob("mobs_future:fTESTb", {
	-- animal, monster, npc
	name = "fTESTb",
	type = "fta",
	owner = "",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot_pump",
	shoot_interval = 1.2,
	arrow = "mobs_future:labeb",
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
--		{"TestA.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
		{"TestB.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
--		{"TestC.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
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
	on_rightclick = function(self, clicker)

		local item = clicker:get_wielded_item()

		if item:get_name() == "wool:red" then
			self.arrow = "mobs_future:labla"
		end
		
		if item:get_name() == "wool:orange" then
			self.arrow = "mobs_future:lablb"
		end
		
		if item:get_name() == "wool:yellow" then

			self.arrow = "mobs_future:lablc"

		end
		
		if item:get_name() == "wool:green" then

			self.arrow = "mobs_future:labld"

		end
		
		if item:get_name() == "wool:blue" then

			self.arrow = "mobs_future:lable"

		end
	end,
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

-- Test-Mob C
mobs:register_mob("mobs_future:fTESTc", {
	-- animal, monster, npc
	name = "fTESTc",
	type = "fta",
	owner = "",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = 1.5,
	arrow = "mobs_future:lasoc",
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
--		{"TestA.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
--		{"TestB.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
		{"TestC.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
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
	on_rightclick = function(self, clicker)

		local item = clicker:get_wielded_item()

		if item:get_name() == "wool:red" then
			self.arrow = "mobs_future:lamua"
		end
		
		if item:get_name() == "wool:orange" then
			self.arrow = "mobs_future:lamub"
		end
		
		if item:get_name() == "wool:yellow" then

			self.arrow = "mobs_future:lamuc"

		end
		
		if item:get_name() == "wool:green" then

			self.arrow = "mobs_future:lamud"

		end
		
		if item:get_name() == "wool:blue" then

			self.arrow = "mobs_future:lamue"

		end
	end,
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

-- Test-Mob Dummy
mobs:register_mob("mobs_future:fTESTd", {
	-- animal, monster, npc
	name = "fTESTd",
	type = "ftb",
	owner = "",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "shoot",
	shoot_interval = .5,
	arrow = "mobs_future:lasoe",
	shoot_offset = 2,
	attacks_npcs = true,
	attack_ftaas = false,
	attack_ftabs = false,
	attack_ftacs = false,
--	attack_ftas = false,
--	attack_ftbs = true,
	attack_ftcs = true,
	attacks_tfs = false,
	attack_evils = true,
	group_attack = false,
	peaceful = false,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 40, hp_max = 60, armor = 20,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TB_fu_pol1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
--		{"TestB.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka1"].inventory_image,},
--		{"TestC.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_boX4"].inventory_image,},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = .5,
	run_velocity = 3,
	jump = true,
	-- drops shuriken when dead
	drops = {
		{name = "default:apple",
		chance = 1, min = 1, max = 5},
	},
--	on_rightclick = function(self, clicker)

--		local item = clicker:get_wielded_item()

--		if item:get_name() == "wool:red" then
--			self.arrow = "mobs_future:lamua"
--		end
		
--		if item:get_name() == "wool:orange" then
--			self.arrow = "mobs_future:lamub"
--		end
		
--		if item:get_name() == "wool:yellow" then

--			self.arrow = "mobs_future:lamuc"

--		end
		
--		if item:get_name() == "wool:green" then

--			self.arrow = "mobs_future:lamud"

--		end
		
--		if item:get_name() == "wool:blue" then

--			self.arrow = "mobs_future:lamue"

--		end
--	end,
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
		speed_normal = 5,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		shoot_start = 200,		shoot_end = 219,
	},
})

mobs:register_egg("mobs_future:fTEST", "Test-Mob A (Beam)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTESTb", "Test-Mob B (Blast)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTESTc", "Test-Mob C (Multi)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTESTd", "Test-Mob D (fTB)", "default_leaves.png", 1)