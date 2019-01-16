--mobs_future v0.4
--SystemError
--made for mobs_redo
--License for code WTFPL


local path = minetest.get_modpath("mobs_future")

--	spawn nodes
--	dofile(path .. "/es_a_nodes.lua") --

--  weapons & stuff
dofile(path .. "/fu_a_a.lua") --	Blasts & Shots --
dofile(path .. "/fu_a_w.lua") --	Weapons --

--  futuristic mobs
--  dofile(path .. "/fu_fol_a.lua") -- Empire Folks --
dofile(path .. "/fu_fol_aa.lua") --	Nasty Aliens --
dofile(path .. "/fu_fol_ab.lua") --	Classic Aliens --
--	dofile(path .. "/fu_fol_b.lua") -- Conglomerate Folks --
--	dofile(path .. "/fu_fol_ba.lua") --
--	dofile(path .. "/fu_fol_bb.lua") --
--	dofile(path .. "/fu_fol_c.lua") --	Rebel Folks --

--  futuristic armys
dofile(path .. "/fu_tro_a.lua") --	The Empire --
dofile(path .. "/fu_tro_b.lua") --	The Conglomerate --
dofile(path .. "/fu_tro_c.lua") --	Rebel Forces --

dofile(path .. "/fu_test.lua") --	Test-Mob --



print("[Mobs-World] Future")
print("[Mobs-World] World")
print("[Mobs-World] Mobs")
print("[Mobs-World] Loaded!")