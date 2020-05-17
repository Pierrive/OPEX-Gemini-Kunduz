//Bluefor
player addaction ["<t size='1.5' shadow='2' color='#ffffff'>Open Virtual Arsenal</t>", { ["Open",true] call BIS_fnc_arsenal; }, [], 1, false, true, "","alive _target and (getposatl player distance getposatl base) < 30"];

//== Add players to Zeusù
{_x addCuratorEditableObjects [[player],FALSE];} count allCurators;