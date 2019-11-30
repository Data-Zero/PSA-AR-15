Hooks:PostHook( WeaponFactoryTweakData, "init", "psa_blackInit", function(self)
	
--=========================--
--        PSA AR-15 	   --
--       GERMANTACOS       --
--=========================--
	

------------------------------------------
----<A><R><1><5> -Arrays- <A><R><1><5>----
------------------------------------------

local vanilla_ar15sight = {
	"wpn_fps_upg_o_specter",
	"wpn_fps_upg_o_aimpoint",
	"wpn_fps_upg_o_aimpoint_2",
	"wpn_fps_upg_o_docter",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_t1micro",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_acog",
	"wpn_fps_upg_o_cs",
	"wpn_fps_upg_o_eotech_xps",
	"wpn_fps_upg_o_reflex",
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_spot"
}


------------------------------------------
----<A><R><1><5> -Stance- <A><R><1><5>----
------------------------------------------

--- Vanilla sights ---
for id, o_id in pairs(vanilla_ar15sight) do
	if self.parts[o_id].stance_mod.wpn_fps_ass_m16 then
		self.parts[o_id].stance_mod.wpn_fps_ass_psa_black = deep_clone(self.parts[o_id].stance_mod.wpn_fps_ass_m16)
	else
		log("[PSA_Pack] [ERROR] WHO THE FUCK MESSED WITH SIGHT STANCES THIS TIME!? " .. o_id)
	end
end

end )