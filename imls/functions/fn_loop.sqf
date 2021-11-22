#include "..\script_component.hpp"

params["_label"];

["Starting Loop...", _label] call FUNC(log);

private _allClassnames = "true" configClasses (configFile >> "CfgVehicles");
{
    configName _x;
} forEach _allClassnames;

["Loop compleat...", _label] call FUNC(log);
