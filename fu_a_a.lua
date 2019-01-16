-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Nodes --  ----  ----  ----  ----  ----  ----  ----  ----
-- -------------------------------------------------------------------------------------------------------------


--	--	----- Nuke Flame -----	--

--minetest.register_node("mobs_future:nuke_flame", {
--	drawtype = "firelike",
--	tiles = {
--		{
--			name = "weapon_nuke_flame_animated.png",
--			animation = {
--				type = "vertical_frames",
--				aspect_w = 16,
--				aspect_h = 16,
--				length = 1
--			},
--		},
--	},
--	inventory_image = "weapon_nuke_flame.png",
--	paramtype = "light",
--	light_source = 8,
--	walkable = false,
--	buildable_to = true,
--	sunlight_propagates = true,
--	damage_per_second = 6,
--	groups = {igniter = 2, dig_immediate = 3, radioactive=4, not_in_creative_inventory = 1},
--	on_timer = function(pos)
--		local f = minetest.find_node_near(pos, 1, {"group:flammable", "group:dirt"})
--		if not f then
--			minetest.remove_node(pos)
--			return
--		end
--		-- Restart timer
--		return true
--	end,
--	drop = "",

--	on_construct = function(pos)
--		minetest.get_node_timer(pos):start(math.random(30, 60))
--	end,
--})



-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Beams --  ----  ----  ----  ----  ----  ----  ----  ----
-- -------------------------------------------------------------------------------------------------------------

--	--	----- Laserbeam A -----	--
mobs:register_arrow("mobs_future:labea", {
	visual = "sprite",
	visual_size = {x=.1, y=.1},
	textures = {"labea.png"},
	velocity = 20,
	gravity = 15,
	drop = false,
	tail = 1,
	tail_texture = "labeat.png",
	tail_size = {x = 2, y = 6},
	glow = 7,
	expire = .5,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 0, 0)
	end,
})

--	--	----- Laserbeam B -----	--
mobs:register_arrow("mobs_future:labeb", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"labeb.png"},
	velocity = 20,
	gravity = 15,
	drop = false,
	tail = 1,
	tail_texture = "labebt.png",
	tail_size = {x = 8, y = 2},
	glow = 6,
	expire = .3,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, .2, 0)
	end,
})

--	--	----- Laserbeam C -----	--
mobs:register_arrow("mobs_future:labec", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"labec.png"},
	velocity = 20,
	gravity = 15,
	drop = false,
	tail = 1,
	tail_texture = "labect.png",
	tail_size = {x = 8, y = 2},
	glow = 8,
	expire = .2,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 0, 0)
	end,
})

--	--	----- Laserbeam D -----	--
mobs:register_arrow("mobs_future:labed", {
	visual = "sprite",
	visual_size = {x=.2, y=.1},
	textures = {"labed.png"},
	velocity = 20,
	gravity = 15,
	drop = false,
	tail = 1,
	tail_texture = "labedt.png",
	tail_size = {x = 12, y = 1},
	glow = 7,
	expire = .1,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 0, 0)
	end,
})

--	--	----- Laserbeam E -----	--
mobs:register_arrow("mobs_future:labee", {
	visual = "sprite",
	visual_size = {x=.1, y=.1},
	textures = {"labee.png"},
	velocity = 20,
	gravity = 15,
	drop = false,
	tail = 1,
	tail_texture = "labeet.png",
	tail_size = {x = .1, y = 1},
	glow = 7,
	expire = .1,

	hit_player = function(self, player)
		player:punch(self.object, 0.7, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 0.7, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
	end,
})



-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Blasts --  ----  ----  ----  ----  ----  ----  ----  ----
-- -------------------------------------------------------------------------------------------------------------

--	--	----- Laser Blast A -----	--
mobs:register_arrow("mobs_future:labla", {
	visual = "sprite",
	visual_size = {x=.3, y=.3},
	textures = {"labla.png"},
	velocity = 20,
	tail = 1,
	tail_texture = {"fire_basic_flame.png"},
	tail_size = {x = 4, y = 4},
	glow = 10,
	expire = 0.6,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.2,
			damage_groups = {fleshy = 35},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 1, 1, 1)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.2,
			damage_groups = {fleshy = 65},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 1, 1, 1)
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})

--	--	----- Laser Blast B -----	--
mobs:register_arrow("mobs_future:lablb", {
	visual = "sprite",
	visual_size = {x=.3, y=.3},
	textures = {"lablb.png"},
	velocity = 20,
	tail = 1,
	tail_texture = {"lablbt.png"},
	glow = 10,
	expire = 1.6,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})

--	--	----- Laser Blast C -----	--
mobs:register_arrow("mobs_future:lablc", {
	visual = "sprite",
	visual_size = {x=.4, y=.4},
	textures = {"lablc.png"},
	velocity = 20,
	tail = 1,
	tail_texture = {"lablct.png"},
	tail_size = {x = 1.6, y = .4},
	glow = 10,
	expire = 2,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})

--	--	----- Laser Blast D -----	--
mobs:register_arrow("mobs_future:labld", {
	visual = "sprite",
	visual_size = {x=.4, y=.4},
	textures = {"labld.png"},
	velocity = 24,
	tail = 1,
	tail_texture = {"labldt.png"},
	tail_size = {x = .4, y = 1.6},
	glow = 10,
	expire = 2,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})

--	--	----- Laser Blast E -----	--
mobs:register_arrow("mobs_future:lable", {
	visual = "sprite",
	visual_size = {x=.4, y=.4},
	textures = {"lable.png"},
	velocity = 24,
	tail = 1,
	tail_texture = {"lablet.png"},
	tail_size = {x = .4, y = 1.6},
	glow = 10,
	expire = 1,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 0.5,
			damage_groups = {fleshy = 25},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
		mobs:explosion(pos, 0, 1, 0)
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 1, 0)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})

-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Shots --  ----  ----  ----  ----  ----  ----  ----  ----
-- -------------------------------------------------------------------------------------------------------------

--	--	----- Laser Shot A -----	--
mobs:register_arrow("mobs_future:lasoa", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"lasoa.png"},
	velocity = 8,
	tail = 1,
	tail_texture = "lasoat.png",
	tail_size = {x = 2, y = 4},
	expire = 0.2,
	glow = 10,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=3},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=4},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

--	--	----- Laser Shot B -----	--
mobs:register_arrow("mobs_future:lasob", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"lasob.png"},
	velocity = 10,
	tail = 1,
	tail_texture = "lasobt.png",
	tail_size = {x = 8, y = 4},
	expire = 1.5,
	glow = 10,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=3},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=4},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

--	--	----- Laser Shot C -----	--
mobs:register_arrow("mobs_future:lasoc", {
	visual = "sprite",
	visual_size = {x=.4, y=.4},
	textures = {"lasoc.png"},
	velocity = 15,
	tail = 1,
	tail_texture = "lasoct.png",
	tail_size = {x = .4, y = 2},
	expire = 2,
	glow = 10,
	drop = false,
	damage = 12,
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "mobs_future:lasoc" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=5},
						}, nil)
					self.object:remove()
					minetest.add_entity(pos, "mobs_future:lamuc")
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "mobs_future:lasoc" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									minetest.add_entity(pos, "mobs_future:lamuc")
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      self.object:remove()
   end,
})

--	--	----- Laser Shot D -----	--
mobs:register_arrow("mobs_future:lasod", {
	visual = "sprite",
	visual_size = {x=.4, y=.4},
	textures = {"lasod.png"},
	velocity = 30,
	tail = 1,
	tail_texture = "lasodt.png",
	tail_size = {x = .4, y = 2},
	expire = 2,
	glow = 10,
	drop = false,
	damage = 12,
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "mobs_future:lasod" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=1},
						}, nil)
					self.object:remove()
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "mobs_future:lasod" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      self.object:remove()
   end,
})

--	--	----- Laser Shot E -----	--
mobs:register_arrow("mobs_future:lasoe", {
	visual = "sprite",
	visual_size = {x=.2, y=.4},
	textures = {"lasoe.png"},
	velocity = 16,
	drop = false,
	expire = 1.1,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

-- lasoe throwing item

local lasoe_GRAVITY=12
local lasoe_VELOCITY=16

--	Shoot lasoe
local mobs_shoot_lasoe=function (item, player, pointed_thing)
	local playerpos=player:getpos()
	local obj=minetest.add_entity({x=playerpos.x,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lasoe")
	local dir=player:get_look_dir()
	obj:get_luaentity().velocity = lasoe_VELOCITY -- needed for api internal timing
	obj:setvelocity({x=dir.x*lasoe_VELOCITY, y=dir.y*lasoe_VELOCITY, z=dir.z*lasoe_VELOCITY})
	obj:setacceleration({x=dir.x*-3, y=-lasoe_GRAVITY, z=dir.z*-3})
	item:take_item()
	return item
end


-- -------------------------------------------------------------------------------------------------------------
-- ----  ----  ----  ----  ----  ----  ----  ----  -- Multishots --  ----  ----  ----  ----  ----  ----  ----  --
-- -------------------------------------------------------------------------------------------------------------

--	--	----- Laser Multishot A -----	--
mobs:register_arrow("mobs_future:lamua", {
	physical = true,
	visual = "sprite",
	visual_size = {x=.2, y=.1},
	textures = {"labea.png"},
	lastpos= {},
	velocity = 7,
	gravity = 14,
	tail = 1,
	tail_texture = "labeat.png",
	tail_size = {x = .8, y = .6},
	expire = .8,
	glow = 10,
	drop = false,
	timer = 0,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=6,	daemon=3},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=6,	daemon=4},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
	
	on_step = function(self, dtime)	
		local pos = self.object:getpos()
		local yaw = 1.1
		pos.x = pos.x + .4
		pos.y = pos.y + .2
			local obj = minetest.add_entity(pos, "mobs_future:labea")
				obj:setvelocity({x=-1, y=1, z=-4})
				obj:setacceleration({x=1 * math.random(0,0), y=math.random(0,0), z=1 * math.random(0,0)})
				obj:setyaw(yaw + math.pi)
		local pos = self.object:getpos()
		pos.x = pos.x - .4
		pos.y = pos.y + .2
			local bobj = minetest.add_entity(pos, "mobs_future:labea")
				bobj:setvelocity({x=-5, y=4, z=0})
				bobj:setacceleration({x=2 * math.random(0,0), y=math.random(0,0), z=math.random(0,0)})
				bobj:setyaw(yaw + math.pi)
				bobj:punch(self.object, 1.0, {
					full_punch_interval = 1.0,
					damage_groups= {fleshy = 8},
				}, nil)
		local pos = self.object:getpos()
		pos.x = pos.x + .8
		pos.y = pos.y + .4
			local obj = minetest.add_entity(pos, "mobs_future:labea")
				obj:setvelocity({x=9, y=1, z=-4})
				obj:setacceleration({x=1 * math.random(0,0), y=math.random(0,0), z=2 * math.random(0,0)})
				obj:setyaw(yaw + math.pi)
		local pos = self.object:getpos()
		pos.x = pos.x - .8
		pos.y = pos.y + .4
		minetest.add_entity(pos, "mobs_future:labea")
			local obj = minetest.add_entity(pos, "mobs_future:labea")
				obj:setvelocity({x=2, y=4, z=0})
				obj:setacceleration({x=2 * math.random(0,0), y=math.random(0,0), z=math.random(0,0)})
				obj:setyaw(yaw + math.pi)
				self.object:remove()
	end,
})

--	--	----- Laser Multishot B -----	--
mobs:register_arrow("mobs_future:lamub", {
	visual = "sprite",
	visual_size = {x=.3, y=.3},
	textures = {"labeb.png"},
	velocity = 6,
	tail = 1,
	tail_texture = "labebt.png",
	tail_size = {x = .4, y = .8},
	expire = 0.3,
	glow = 10,
	drop = false,
	timer = 0,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=3},
		}, 0)
		local pos = self.object:getpos()
		pos.y = pos.y + 1
		minetest.add_entity(pos, "mobs_future:labeb")
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=4},
		}, 0)
		local pos = self.object:getpos()
		pos.y = pos.y + 1
		minetest.add_entity(pos, "mobs_future:labeb")
		self.object:remove()
	end,

	hit_node = function(self, pos, node)
		local pos = self.object:getpos()
		pos.y = pos.y + 1
		minetest.add_entity(pos, "mobs_future:labeb")
		self.object:remove()
	end,
})

--	--	----- Laser Multishot C -----	--
mobs:register_arrow("mobs_future:lamuc", {
	visual = "sprite",
	visual_size = {x=.1, y=.4},
	textures = {"labec.png"},
	velocity = 6,
	tail = 1,
	tail_texture = "labect.png",
	tail_size = {x = .4, y = 1.8},
	expire = 0.5,
	glow = 10,
	drop = false,
	timer = 1,
	on_step = function(self)
		local lamuc_GRAVITY=16
		local lamuc_VELOCITY=16
		--	Shoot lamuc
		local mobs_shoot_lamuc=function (item, player, pointed_thing)
			local pos = self.object:getpos()
			local obj=minetest.add_entity({x=pos.x,y=pos.y+1.6,z=pos.z}, "mobs_future:lamud")
			local dir=player:get_look_dir()
			obj:get_luaentity().velocity = lamuc_VELOCITY -- needed for api internal timing
			obj:setvelocity({x=dir.x*lamuc_VELOCITY, y=dir.y*lamuc_VELOCITY, z=dir.z*lamuc_VELOCITY})
			obj:setacceleration({x=dir.x*-3, y=-lamuc_GRAVITY, z=dir.z*-3})
			item:take_item()
			return item
		end
	end,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=3},
		}, 0)
		local pos = self.object:getpos()
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=3,	daemon=4},
		}, 0)
		local pos = self.object:getpos()
		mobs:explosion(pos, 0, 1, 0)
	end,

	hit_node = function(self, pos, node)
		local pos = self.object:getpos()
		mobs:explosion(pos, 0, 0, 0)
	end,
})

-- lamuc throwing item

local lamuc_GRAVITY=16
local lamuc_VELOCITY=16

--	Shoot lamuc
local mobs_shoot_lamuc=function (item, player, pointed_thing)
	local playerpos=player:getpos()
	local obj=minetest.add_entity({x=playerpos.x,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamuc")
	local obj=minetest.add_entity({x=playerpos.x+1,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamuc")
	local obj=minetest.add_entity({x=playerpos.x-1,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamuc")
	local dir=player:get_look_dir()
	obj:get_luaentity().velocity = lamuc_VELOCITY -- needed for api internal timing
	obj:setvelocity({x=dir.x*lamuc_VELOCITY, y=dir.y*lamuc_VELOCITY, z=dir.z*lamuc_VELOCITY})
	obj:setacceleration({x=dir.x*-3, y=-lamuc_GRAVITY, z=dir.z*-3})
	item:take_item()
	return item
end

--	--	----- Laser Multishot D -----	--
mobs:register_arrow("mobs_future:lamud", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"labed.png"},
	velocity = 16,
	tail = 1,
	tail_texture = "labedt.png",
	tail_size = {x = .4, y = 2},
	expire = 0.3,
	glow = 10,
	expire = 1.2,
	drop = false,
	timer = 1,
	on_step = function(self, pos, node)
		local pos = self.object:getpos()
		mobs:explosion(pos, 0, .1, 0)
	end,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

-- lamud throwing item

local lamud_GRAVITY=16
local lamud_VELOCITY=16

--	Shoot lamud
local mobs_shoot_lamud=function (item, player, pointed_thing)
	local playerpos=player:getpos()
	local obj=minetest.add_entity({x=playerpos.x,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamud")
	local obj=minetest.add_entity({x=playerpos.x+1,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamud")
	local obj=minetest.add_entity({x=playerpos.x-1,y=playerpos.y+1.6,z=playerpos.z}, "mobs_future:lamud")
	local dir=player:get_look_dir()
	obj:get_luaentity().velocity = lamud_VELOCITY -- needed for api internal timing
	obj:setvelocity({x=dir.x*lamud_VELOCITY, y=dir.y*lamud_VELOCITY, z=dir.z*lamud_VELOCITY})
	obj:setacceleration({x=dir.x*-3, y=-lamud_GRAVITY, z=dir.z*-3})
	item:take_item()
	return item
end

--	--	----- Laser Multishot E -----	--
mobs:register_arrow("mobs_future:lamue", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"labee.png"},
	velocity = 16,
	tail = 1,
	tail_texture = "labeet.png",
	tail_size = {x = .4, y = 2},
	glow = 10,
	expire = 1.2,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
	end,
})

--	--	-----	--	Grenade	--	-----	--
--	--	----- Grenade -----	--
mobs:register_arrow("mobs_future:grenade_fu", {
	visual = "sprite",
	visual_size = {x=.2, y=.2},
	textures = {"weapon_grenade.png"},
	velocity = 6,
	gravity = 24,
	drop = false,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=7},
		}, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
		full_punch_interval=1.0,
		damage_groups = {fleshy=8},
		}, 0)
	end,

	hit_node = function(self, pos, node)
		mobs:explosion(pos, 1, 1, 1)
		minetest.sound_play("explo", {pos = pos, gain = 5, max_hear_distance = 50,})
	end
})


--	--	-----	--	Force	--	-----	--
--	--	----- Lightning-----	--
mobs:register_arrow("mobs_future:lalia", {
	visual = "sprite",
	visual_size = {x=.2, y=.8},
	textures = {"ammo_lb9.png"},
	velocity = 6,
	tail = 1,
	tail_texture = {"ammo_lb9t.png"},
	tail_size = {x = 3, y = 5},
	glow = 10,
	expire = 2,
	

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 1.5,
			damage_groups = {fleshy = 10},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 2, max_hear_distance = 20,})
		mobs:explosion(pos, 0, 0, 0)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 1.5,
			damage_groups = {fleshy = 13},
		}, nil)
		local pos = self.object:getpos()
		minetest.sound_play("explo", {pos = pos, gain = 2, max_hear_distance = 20,})
	end,

	
	hit_node = function(self, pos, node)
		mobs:explosion(pos, 0, 0, 0)
		minetest.sound_play("explo", {pos = pos, gain = 2, max_hear_distance = 20,})
	end
})

