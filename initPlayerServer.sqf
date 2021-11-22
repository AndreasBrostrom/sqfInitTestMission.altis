#include "imls\script_component.hpp"

private _label = "BIS initPlayerServer.SQF";

["Initialization started...", _label] call FUNC(log);

[_label] call FUNC(loop);

["Initialization completed.", _label] call FUNC(log);
