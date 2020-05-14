private _entity = param [0, objNull, [objNull, []]];
private _distance = param [1, OPEX_spawnDistanceMini, [0]];
private _allPlayers = allPlayers - entities "HeadlessClient_F";


if (typeName _entity isEqualTo "OBJECT") then {if (getPos _entity select 2 > 25) then {_distance = _distance * 3}}; // increasing max distance in case checked object is flying

private _allTeammates = {units group _x} forEach _allPlayers;
if ({(_entity distance2D _x <= _distance) && (_x in _allTeammates)} count (allUnits) > 0) then {true} else {false};