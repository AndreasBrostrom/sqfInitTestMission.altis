#include "script_component.hpp"

private _label = "CBA PreInit";

["Initialization started...", _label] call FUNC(log);

[_label] call FUNC(loop);

["Initialization completed.", _label] call FUNC(log);
