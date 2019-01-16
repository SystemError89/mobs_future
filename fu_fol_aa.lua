--	-- --- ---- -----	Nasty Aliens	----- ---- --- --	--


--	--	----	Alien Scorpion	----	--
mobs:register_mob("mobs_future:fTAAasc", {
	type = "monster", "ftaa", 
	passive = false,
	damage = 2,
	reach = 1.8,
	attack_type = "dogfight",
	attack_animals = true,
	attack_ftaas = false,
	attack_ftabs = true,
	attack_ftacs = true,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attack_players = true,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = true,
	attacks_tcs = true,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = true,
	attacks_tes = true,
	attack_armyfs = true,
	attacks_tfs = true,
	passive = false,
	peaceful = false,
  	hp_min = 30,
	hp_max = 45,
	armor = 97,
	collisionbox = {-0.3, -0.1, -0.3, 0.3, 0.1, 0.3},
	visual = "mesh",
	mesh = "facehugger.b3d",
	textures = {
      {"TC_fu_fac.png"},
	},
	-- do_custom = function(self)
		-- local pos = self.object:getpos()
		-- local objs = minetest.get_objects_inside_radius(pos, 2)
		-- for _, obj in pairs(objs) do
			-- if obj:is_player() and obj:get_attach() == nil then
					-- obj:set_attach(self.object, "", {x=0, y=8, z=0}, {x=0, y=0, z=0})
					-- self.object:set_animation({x=46, y=46}, 20, 0)
				-- end
			-- end
	-- end,
	blood_texture = "mobs_blood.png",
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = .75,
	run_velocity = 3,
	jump = true,
	jump_height = 3.5,
	stepheight = 1.5,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 11,
	on_die = function(self)
		local pos = self.object:getpos()
		pos.y = pos.y + 1
		minetest.add_entity(pos, "mobs_future:fTAAascb")
	end,
	animation = {
      speed_normal = 7.5,
      speed_run = 20,
      walk_start = 10,
      walk_end = 30,
      run_start = 10,
      run_end = 30,
      punch_start = 30,
      punch_end = 43,
	},
})

--	--	----	Alien Scorpion 2	----	--
mobs:register_mob("mobs_future:fTAAascb", {
	type = "monster", "ftaa", 
	passive = false,
	damage = 2,
	reach = 1.8,
	attack_type = "dogfight",
	attack_animals = true,
	attack_ftaas = false,
	attack_ftabs = true,
	attack_ftacs = true,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attack_players = true,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = true,
	attacks_tcs = true,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = true,
	attacks_tes = true,
	attack_armyfs = true,
	attacks_tfs = true,
	passive = false,
	peaceful = false,
  	hp_min = 30,
	hp_max = 45,
	armor = 97,
	collisionbox = {-0.3, -0.1, -0.3, 0.3, 0.1, 0.3},
	visual = "mesh",
	mesh = "facehugger.b3d",
	textures = {
      {"TC_fu_fac.png"},
	},
	-- do_custom = function(self)
		-- local pos = self.object:getpos()
		-- local objs = minetest.get_objects_inside_radius(pos, 2)
		-- for _, obj in pairs(objs) do
			-- if obj:is_player() and obj:get_attach() == nil then
					-- obj:set_attach(self.object, "", {x=0, y=8, z=0}, {x=0, y=0, z=0})
					-- self.object:set_animation({x=46, y=46}, 20, 0)
				-- end
			-- end
	-- end,
	blood_texture = "mobs_blood.png",
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = .75,
	run_velocity = 3,
	jump = true,
	jump_height = 3.5,
	stepheight = 1.5,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 11,
--	on_die = function(self)
--		local pos = self.object:getpos()
--		pos.y = pos.y + 1
--		minetest.add_entity(pos, "mobs_future:fTAAasc")
--	end,
	animation = {
      speed_normal = 7.5,
      speed_run = 20,
      walk_start = 10,
      walk_end = 30,
      run_start = 10,
      run_end = 30,
      punch_start = 30,
      punch_end = 43,
	},
})

--	--	----	Xenomorph	----	--
mobs:register_mob("mobs_future:fTAAxm", {
	type = "ftaa", "monster",
	passive = false,
	reach = 4.2,
	damage = 4,
	attack_type = "dogfight",
	attack_animals = true,
	attack_ftaas = false,
	attack_ftabs = true,
	attack_ftacs = true,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attack_npcs = true,
	attack_players = true,
	attack_armyas = false,
	attack_tas = false,
	attack_armybs = true,
	attacks_tbs = true,
	attack_armycs = true,
	attacks_tcs = true,
	attack_armyds = true,
	attacks_tds = true,
	attack_armyes = true,
	attacks_tes = true,
	attack_armyfs = true,
	attacks_tfs = true,
	passive = false,
	hp_min = 12,
	hp_max = 24,
	armor = 30,
   shoot_interval = 1,
   arrow = "mobs_future:labeam2",
   shoot_offset = 1,
	collisionbox = {-1, -0, -1, 1, 2, 1},
	visual = "mesh",
	mesh = "xenomorph.b3d",
	textures = {
		{"TA_fu_xemo.png"},
	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = false,
	walk_velocity = 2,
	run_velocity = 5,
	jump = true,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 30,
	animation = {
		speed_normal = 10,
		speed_run = 25,
		walk_start = 2,
		walk_end = 27,
		stand_start = 59,
		stand_end = 73,
		run_start = 2,
		run_end = 27,
		punch_start = 30,
		punch_end = 59,

	},
})

--	--	----	Special Force	----	--
mobs:register_mob("mobs_future:fTAAspe", {
	-- animal, monster, npc
	name = "fTAAspe",
	type = "ftaa",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 4,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3.2, -- shoot for 4 seconds
	dogshoot_count2_max = .8, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1,
	shoot_interval = .2,
	arrow = "mobs_future:lamud",
	shoot_offset = 2,
	attack_ftaas = false,
	attack_ftabs = true,
	attack_ftacs = true,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
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
	group_attack = true,
	peaceful = false,
	passive = false,
	pathfinding = true,
	-- health & armor
	hp_min = 24, hp_max = 33, armor = 75,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	drawtype = "front",
	textures = {
		{"TAA_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAA_fu_spe1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
--		{"TAA_fu_spe3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
	},
	visual_size = {x=1.6, y=1.8},
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
	view_range = 32,
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

--	--	----	Soldier	----	--
mobs:register_mob("mobs_future:fTAAsol", {
	-- animal, monster, npc
	name = "fTAAsol",
	type = "ftaa",
	owner = "PresidentA",
	-- aggressive, shoots shuriken
	damage = 3,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 3.5, -- shoot for 4 seconds
	dogshoot_count2_max = 1.5, -- dogfight for 2 seconds
	reach = 2,
	punch_interval = 1.2,
	shoot_interval = .2,
	arrow = "mobs_future:lamuc",
	shoot_offset = 2,
	attack_evils = true,
	attack_ftaas = false,
	attack_ftas = false,
	attack_ftbs = true,
	attack_ftcs = true,
	attack_player = true,
	attacks_npcs = true,
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
	group_attack = false,
	peaceful = false,
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
		{"TAA_fu_pre1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAA_fu_pre1.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAA_fu_pre3.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAA_fu_pre4.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAA_fu_pre5.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_bazooka3"].inventory_image,},
		{"TAA_fu_pre6.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,},
		{"TAA_fu_pre7.png",	"3d_armor_trans.png",	minetest.registered_items["mobs_future:weapon_lg2"].inventory_image,}
	},
	visual_size = {x=1.3, y=1.4},
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

--	Spawn Eggs
mobs:register_egg("mobs_future:fTAAasc", "Alien Scorpid (fTAA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAAascb", "Alien Scorpid2 (fTAA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAAsol", "Soldier (fTAA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAAspe", "Elite Soldier (fTAA)", "default_leaves.png", 1)
mobs:register_egg("mobs_future:fTAAxm", "Xenomorph (fTAA)", "default_leaves.png", 1)