//function client
F_WeaponVeh = compileFinal preprocessFileLineNumbers "scripts\fn_AddInventoryVehicule.sqf";
F_Clear = compileFinal preprocessFileLineNumbers "scripts\fn_clearItemVehicule.sqf";
F_Repair = compileFinal preprocessFileLineNumbers "scripts\fn_repair.sqf";

player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Charger Vehicule</t>", {[CentreRepair] spawn F_WeaponVeh}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];
player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Vider Vehicule</t>", {[CentreRepair] spawn F_Clear}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];
player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Reparer Vehicule</t>", {[CentreRepair] spawn F_Repair}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];

player addEventHandler ["Respawn",{
	player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Charger Vehicule</t>", {[CentreRepair] spawn F_WeaponVeh}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];
	player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Vider Vehicule</t>", {[CentreRepair] spawn F_Clear}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];
	player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Reparer Vehicule</t>", {[CentreRepair] spawn F_Repair}, [], 1, false, true, "","_target isEqualTo _this and alive _target and (getposatl player distance getposatl CentreRepair) < 15"];
}];