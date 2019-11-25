Hooks:PostHook( WeaponTweakData, "init", "psa_blackInit", function(self)

if ( self.psa_black ) then
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -6.4, 0.2 ), -- -16
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( -0.75, -2, -1.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_s", 
        base_a_obj = "a_s", 
        position = Vector3( 0, -0.5, 0 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_bolt", 
        base_a_obj = "a_bolt", 
        position = Vector3( -0.65, -0.25, -0.15 ),
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	--For Dummy Moving Parts
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_m_dummy", 
        base_a_obj = "a_m", 
		part_attach_data = {
            {"wpn_fps_ass_psa_black_m_dummy"},
            "g_standard_mag"
        },
        position = Vector3( 0, 0, 0 ),
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_bolt_dummy", 
        base_a_obj = "a_bolt", 
		part_attach_data = {
            {"wpn_fps_ass_psa_black_bo_dummy"},
            "g_bolt"
        },
        position = Vector3( 0, 0, 0 ),
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("psa_black", {
		name = "a_dh_dummy", 
        base_a_obj = "a_dh", 
		part_attach_data = {
            {"wpn_fps_ass_psa_black_bo_dummy"},
            "g_draghandle"
        },
        position = Vector3( 0, 0, 0 ),
        rotation = Rotation( 0, 0, 0 ) 
	})
	
end

end)