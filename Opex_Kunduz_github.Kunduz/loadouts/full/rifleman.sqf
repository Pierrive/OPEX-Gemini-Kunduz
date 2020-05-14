// ----------------------------------------------------------------------
// GETTING UNIT
// ----------------------------------------------------------------------

	params ["_unit"];

// ----------------------------------------------------------------------
// REMOVING DEFAULT LOADOUT
// ----------------------------------------------------------------------

	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	removeAllContainers _unit;

// ----------------------------------------------------------------------
// ADDING CLOTHES
// ----------------------------------------------------------------------

	_unit forceAddUniform "U_B_CombatUniform_mcam";
	_unit addVest "V_PlateCarrier_Kerry";
	_unit addBackpack "B_Kitbag_cbr";
	_unit addHeadgear "H_HelmetSpecB_paint2";

// ----------------------------------------------------------------------
// ADDING RIFLE
// ----------------------------------------------------------------------

	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "muzzle_snds_H";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

// ----------------------------------------------------------------------
// ADDING ITEMS CLOTHES
// ----------------------------------------------------------------------

	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_splint";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_CableTie";};
	for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToVest "SmokeShellYellow";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};


// ----------------------------------------------------------------------
// ADDING NVG / BINOCULAR / RADIO / MAP / COMPASS / GPS / WATCH
// ----------------------------------------------------------------------

	_unit linkItem (selectRandom OPEX_friendly_radiosShortDistance);
	_unit addItemToBackpack "NVGoggles";
	_unit addItemToUniform "ACRE_PRC152";
	_unit addWeapon "Binocular";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemGPS";

