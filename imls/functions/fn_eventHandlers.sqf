#include "..\script_component.hpp";
/*
 * Author: CPL.Brostrom.A
 * This function add eventhandlers.
 *
 * Example:
 * call FUNC(eventHandlers)
 *
 * Public: No
 */

// Server Events
if !(isServer) exitWith {};

[QEGVAR(log,text), {
    diag_log text _this;
}] call CBA_fnc_addEventHandler;
