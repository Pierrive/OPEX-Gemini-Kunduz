{
	private _grp = group _x;
	
	switch (true) do {
		case (str _grp isEqualTo "B Alpha 2-3"): {[_grp, "b_air", 1, [0, 0, 0.8, 0.8], "Unite Helicoptere 8e RHC", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 2-4"): {[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 2-5"): {[_grp, "b_plane", 1, [0, 0, 0.8, 0.8], "Unite Chasse 174th", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 2-6"): {[_grp, "b_support", 1, [0, 0, 0.8, 0.8], "Unite Soutien 402e RA", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-1"): {[_grp, "b_naval", 1, [0, 0, 0.8, 0.8], "Unite Navale EQUITES", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-2"): {[_grp, "b_armor", 1, [0, 0, 0.8, 0.8], "Unite Blindee EQUITES", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-3"): {[_grp, "b_recon", 1, [0, 0, 0.8, 0.8], "Unite Force Speciale GHOST", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-4"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Alpha", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-5"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Bravo", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 3-6"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Charlie", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-1"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Reserve", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-2"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Charlie", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-3"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Bravo", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-4"): {[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Alpha", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-5"): {[_grp, "b_uav", 1, [0, 0, 0.8, 0.8], "Unite Infanterie Ares: Section Ares", true] call F_OrbatGroup;};
		case (str _grp isEqualTo "B Alpha 4-6"): {[_grp, "b_maint", 1, [0.886,0.886,0.192,1], "CTOPS", true] call F_OrbatGroup;};
	};
	sleep 0.1;
} foreach allplayers;

/*	
	grpGendarmerie setVariable ["V_grpGendarmerie", true, true];
	_Gendarmerie = [grpGendarmerie, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", false] call F_OrbatGroup;
	_Helico = [grpHelico, "b_air", 1, [0, 0, 0.8, 0.8], "Unite Helicoptere 8e RHC", false] call F_OrbatGroup;
	_Plane = [grpPlane, "b_plane", 1, [0, 0, 0.8, 0.8], "Unite Chasse 174th", false] call F_OrbatGroup;
	_Soutien = [grpSoutien, "b_support", 1.5, [0, 0, 0.8, 0.8], "Unite Soutien 402e RA", false] call F_OrbatGroup;
	_Naval = [grpNaval, "b_naval", 1, [0, 0, 0.8, 0.8], "Unite Navale EQUITES", false] call F_OrbatGroup;
	_Blinde = [grpTank, "b_armor", 1, [0, 0, 0.8, 0.8], "Unite Blindee EQUITES", false] call F_OrbatGroup;
	_Fs = [grpFs, "b_recon", 1, [0, 0, 0.8, 0.8], "Unite Force Speciale GHOST", false] call F_OrbatGroup;
	_drone = [grpDrone, "b_uav", 1, [0, 0, 0.8, 0.8], "Unite Infanterie Ares: Section Ares", false] call F_OrbatGroup;
	_zeus = [grpCTOPS, "b_maint", 1, [0.886,0.886,0.192,1], "CTOPS", false] call F_OrbatGroup;
	_infanterie = [grpInf, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Alpha", false] call F_OrbatGroup;
	_infanterie_1 = [grpInf_1, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Bravo", false] call F_OrbatGroup;
	_infanterie_2 = [grpInf_2, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Charlie", false] call F_OrbatGroup;
	_infanterie_3 = [grpInf_3, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Reserve", false] call F_OrbatGroup;
	_infanterie_4 = [grpInf_4, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Alpha", false] call F_OrbatGroup;
	_infanterie_5 = [grpInf_5, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Bravo", false] call F_OrbatGroup;
	_infanterie_6 = [grpInf_6, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Charlie", false] call F_OrbatGroup;

	if (str _grp isEqualTo "B Alpha 2-3") then {
		[_grp, "b_air", 1, [0, 0, 0.8, 0.8], "Unite Helicoptere 8e RHC", true] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-4") then {
		[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-5") then {
		[_grp, "b_plane", 1, [0, 0, 0.8, 0.8], "Unite Chasse 174th", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-6") then {
		[_grp, "b_support", 1.5, [0, 0, 0.8, 0.8], "Unite Soutien 402e RA", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-1") then {
		[_grp, "b_naval", 1, [0, 0, 0.8, 0.8], "Unite Navale EQUITES", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-2") then {
		[_grp, "b_armor", 1, [0, 0, 0.8, 0.8], "Unite Blindee EQUITES", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-3") then {
		[_grp, "b_recon", 1, [0, 0, 0.8, 0.8], "Unite Force Speciale GHOST", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-4") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Alpha", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-5") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Bravo", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 3-6") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Charlie", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 4-1") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Reserve", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 4-2") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Charlie", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 4-3") then {
		[_grp, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Bravo", false] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-4") then {
		[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-4") then {
		[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
	};
	
	if (str _grp isEqualTo "B Alpha 2-4") then {
		[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
	};
	
} foreach allplayers;

while {true} do {
	{
		_grp = group _x;
		
		if (str _grp isEqualTo "B Alpha 2-3") then {
			[_grp, "b_air", 1, [0, 0, 0.8, 0.8], "Unite Helicoptere 8e RHC", true] call F_OrbatGroup;
		};
		
		if (str _grp isEqualTo "B Alpha 2-4") then {
			[_grp, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
		};
	} foreach allplayers;

		if ((count units grpGendarmerie == 0) and (((getGroupIconParams grpGendarmerie) select 2 > 0))) then {
			grpGendarmerie setVariable ["V_grpGendarmerie", false, true];
		} else {
			[grpGendarmerie, "b_unknown", 1, [0, 0, 0.8, 0.8], "Gendarmerie", true] call F_OrbatGroup;
		};
	
	if !(isNull grpHelico) then {
		if ((count units grpHelico == 0) and (((getGroupIconParams grpHelico) select 2 > 0))) then {
			clearGroupIcons grpHelico;
		} else {
			[grpHelico, "b_air", 1, [0, 0, 0.8, 0.8], "Unite Helicoptere 8e RHC", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpPlane) then {
		if ((count units grpPlane == 0) and (((getGroupIconParams grpPlane) select 2 > 0))) then {
			clearGroupIcons grpPlane;
		} else {
			[grpPlane, "b_plane", 1, [0, 0, 0.8, 0.8], "Unite Chasse 174th", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpSoutien) then {
		if ((count units grpSoutien == 0) and (((getGroupIconParams grpSoutien) select 2 > 0))) then {
			clearGroupIcons grpSoutien;
		} else {
			[grpSoutien, "b_support", 1.5, [0, 0, 0.8, 0.8], "Unite Soutien 402e RA", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpNaval) then {
		if ((count units grpNaval == 0) and (((getGroupIconParams grpNaval) select 2 > 0))) then {
			clearGroupIcons grpNaval;
		} else {
			[grpNaval, "b_naval", 1, [0, 0, 0.8, 0.8], "Unite Navale EQUITES", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpTank) then {
		if ((count units grpTank == 0) and (((getGroupIconParams grpTank) select 2 > 0))) then {
			clearGroupIcons grpTank;
		} else {
			[grpTank, "b_armor", 1, [0, 0, 0.8, 0.8], "Unite Blindee EQUITES", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpFs) then {
		if ((count units grpFs == 0) and (((getGroupIconParams grpFs) select 2 > 0))) then {
			clearGroupIcons grpFs;
		} else {
			[grpFs, "b_recon", 1, [0, 0, 0.8, 0.8], "Unite Force Speciale GHOST", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpDrone) then {
		if ((count units grpDrone == 0) and (((getGroupIconParams grpDrone) select 2 > 0))) then {
			clearGroupIcons grpDrone;
		} else {
			[grpDrone, "b_uav", 1, [0, 0, 0.8, 0.8], "Unite Infanterie Ares: Section Ares", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpCTOPS) then {
		if ((count units grpCTOPS == 0) and (((getGroupIconParams grpCTOPS) select 2 > 0))) then {
			clearGroupIcons grpCTOPS;
		} else {
			[grpCTOPS, "b_maint", 1, [0.886,0.886,0.192,1], "CTOPS", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf) then {
		if ((count units grpInf == 0) and (((getGroupIconParams grpInf) select 2 > 0))) then {
			clearGroupIcons grpInf;
		} else {
			[grpInf, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Alpha", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_1) then {
		if ((count units grpInf_1 == 0) and (((getGroupIconParams grpInf_1) select 2 > 0))) then {
			clearGroupIcons grpInf_1;
		} else {
			[grpInf_1, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Bravo", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_2) then {
		if ((count units grpInf_2 == 0) and (((getGroupIconParams grpInf_2) select 2 > 0))) then {
			clearGroupIcons grpInf_2;
		} else {
			[grpInf_2, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Atlas Charlie", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_3) then {
		if ((count units grpInf_3 == 0) and (((getGroupIconParams grpInf_3) select 2 > 0))) then {
			clearGroupIcons grpInf_3;
		} else {
			[grpInf_3, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Reserve", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_4) then {
		if ((count units grpInf_4 == 0) and (((getGroupIconParams grpInf_4) select 2 > 0))) then {
			clearGroupIcons grpInf_4;
		} else {
			[grpInf_4, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Alpha", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_5) then {
		if ((count units grpInf_5 == 0) and (((getGroupIconParams grpInf_5) select 2 > 0))) then {
			clearGroupIcons grpInf_5;
		} else {
			[grpInf_5, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Bravo", true] call F_OrbatGroup;
		};
	};	
	
	if !(isNull grpInf_6) then {
		if ((count units grpInf_6 == 0) and (((getGroupIconParams grpInf_6) select 2 > 0))) then {
			clearGroupIcons grpInf_6;
		} else {
			[grpInf_6, "b_inf", 1, [0.063,0.467,0.149,1], "Unite Infanterie Ares: Section Hercules Charlie", true] call F_OrbatGroup;
		};
	};	

	sleep 3;
};
*/
