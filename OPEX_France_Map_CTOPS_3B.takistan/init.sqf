F_OrbatGroup = compileFinal preprocessFileLineNumbers "scripts\Orbat_markers.sqf";

//BFT group
setGroupIconsVisible  [true,false];
[[],"scripts\Orbat_Script.sqf"] remoteExec ["BIS_fnc_execVM", 0, true];

if (isServer) then
{
	onPlayerConnected {};
	onPlayerDisconnected {};
	{
		 addMissionEventHandler _x;
	} forEach [
		 ['PlayerConnected',{[[],"scripts\Orbat_Script.sqf"] remoteExec ["BIS_fnc_execVM", 0, true];}],
		 ['PlayerDisconnected',{[[],"scripts\Orbat_Script.sqf"] remoteExec ["BIS_fnc_execVM", 0, true];}]
	];
};