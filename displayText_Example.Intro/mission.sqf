activateAddons [ 
  "vbs2_people_au_adf_rifleman",
  "vbs2_vehicles_air_helicopters_boeing_h47_au_ch47",
  "vbs2_vehicles_air_helicopters_nhi_nh90_au_nh90",
  "vbs2_vehicles_air_helicopters_sikorsky_h70_au_s70",
  "vbs2_editor",
  "vbs2_people_au_adf_pilot_heli",
  "vbs2_structures_objects",
  "vbs2_structures_misc"
];

_missionVersion = 7;
setMissionVersion 7;
if (!isNil "_map") then
{
  call compile preProcessFile "\vbs2\editor\Data\Scripts\init_global.sqf";
  initAmbientLife;
};

_func_COC_Create_Unit = compile preprocessFile "\vbs2\editor\data\scripts\unit\create_Unit.sqf";
_func_COC_Update_Unit = compile preprocessFile "\vbs2\editor\data\scripts\unit\update_Unit.sqf";
_func_COC_Delete_Unit = compile preprocessFile "\vbs2\editor\data\scripts\unit\delete_Unit.sqf";
_func_COC_Import_Unit = compile preprocessFile "\vbs2\editor\data\scripts\unit\import_Unit.sqf";
_func_COC_UpdatePlayability_Unit = compile preprocessFile "\vbs2\editor\data\scripts\unit\updateUnitPlayability.sqf";
_func_COC_Create_Group = compile preprocessFile "\vbs2\editor\data\scripts\group\create_Group.sqf";
_func_COC_Update_Group = compile preprocessFile "\vbs2\editor\data\scripts\group\update_Group.sqf";
_func_COC_Delete_Group = compile preprocessFile "\vbs2\editor\data\scripts\group\delete_Group.sqf";
_func_COC_Delete_Group_Only = compile preprocessFile "\vbs2\editor\data\scripts\group\delete_Group_Only.sqf";
_func_COC_Attach_Group = compile preprocessFile "\vbs2\editor\data\scripts\group\attach_Group.sqf";
_func_COC_Group_OnCatChanged = compile preprocessFile "\vbs2\editor\data\scripts\group\groupOnCatChanged.sqf";
_func_COC_Group_OnTypeChanged = compile preprocessFile "\vbs2\editor\data\scripts\group\groupOnTypeChanged.sqf";
_func_COC_Group_OnNewCatChanged = compile preprocessFile "\vbs2\editor\data\scripts\group\groupOnNewSideOrCatChanged.sqf";
_func_COC_Group_OnNewTypeChanged = compile preprocessFile "\vbs2\editor\data\scripts\group\groupOnNewTypeChanged.sqf";
_func_COC_Group_OnCreateInit = compile preprocessFile "\vbs2\editor\data\scripts\group\groupCreateOnInit.sqf";
_func_COC_Group_Selected = compile preprocessFile "\vbs2\editor\data\scripts\group\groupFromSelected.sqf";
_func_COC_SubTeam_Join = compile preprocessFile "\vbs2\editor\data\scripts\subteam\subTeamJoin.sqf";
_func_COC_Waypoint_Assign = compile preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointAssign.sqf";
_func_COC_Waypoint_Update = compile preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointUpdate.sqf";
_func_COC_Waypoint_Draw = compile preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointDraw.sqf";
_func_COC_Waypoint_Delete = compile preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointDelete.sqf";
_func_COC_Waypoint_Move = compile preprocessFile "\vbs2\editor\Data\Scripts\waypoint\waypointMove.sqf";
_func_COC_Waypoint_Load_Branched = compile preprocessFile "\vbs2\editor\Data\Scripts\waypoint\waypointGetBranched.sqf";
_func_COC_Waypoint_Find_Config = compile preprocessFile "\vbs2\editor\Data\Scripts\waypoint\waypointFindConfigEntry.sqf";
_func_COC_Marker_Create = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerCreate.sqf";
_func_COC_Marker_Update = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerUpdate.sqf";
_func_COC_Marker_SetDrawIcons = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerSetDrawIcons.sqf";
_func_COC_Marker_DlgChanged = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerDlgChanged.sqf";
_func_COC_Marker_Tactical_Create = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerCreateTactical.sqf";
_func_COC_Marker_Tactical_Update = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerUpdateTactical.sqf";
_func_COC_Marker_Tactical_SetDrawIcons = compile preprocessFile "\vbs2\editor\data\scripts\marker\markerSetDrawIconsTactical.sqf";
_getCrew = compile preprocessFile "\vbs2\editor\Data\Scripts\vehicle\getCrew.sqf";
_func_COC_Vehicle_Create = compile preprocessFile "\vbs2\editor\Data\Scripts\vehicle\vehicleCreate.sqf";
_func_COC_Vehicle_Update = compile preprocessFile "\vbs2\editor\Data\Scripts\vehicle\processVehicleJoin.sqf";
_func_COC_Vehicle_Occupy = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\occupyVehicle.sqf";
_func_COC_Vehicle_Delete = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\vehicleDelete.sqf";
_func_COC_Vehicle_UnJoin = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\vehicleUnJoinGrp.sqf";
_func_COC_Vehicle_GetInEH = preprocessFile "\vbs2\editor\data\scripts\vehicle\getIn.sqf";
_func_COC_Vehicle_GetOutEH = preprocessFile "\vbs2\editor\data\scripts\vehicle\getOut.sqf";
_func_COC_Vehicle_OnTypeChanged = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\vehicleOnTypeChanged.sqf";
_func_COC_Vehicle_UpdatePlayability = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\updateCrewPlayability.sqf";
_func_COC_Import_Vehicle = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\import_Vehicle.sqf";
_func_COC_Vehicle_Set_Arcs = compile preprocessFile "\vbs2\editor\data\scripts\vehicle\arcs\setGunnerArcs.sqf";
_func_COC_Trigger_SetDisplayName = compile preprocessFile "\vbs2\editor\data\scripts\trigger\setDisplayName.sqf";
_func_COC_Trigger_Create = compile preprocessFile "\vbs2\editor\data\scripts\trigger\createTrigger.sqf";
_func_COC_IED_Create = compile preprocessFile "\vbs2\editor\data\scripts\ied\iedCreate.sqf";
_func_COC_Set_Display_Names = compile preprocessFile "\vbs2\editor\data\scripts\ui\setDisplayNames.sqf";
_func_COC_Set_Color = compile preprocessFile "\vbs2\editor\data\scripts\ui\setColor.sqf";
_func_COC_PlaceObjOnObj = compile preprocessFile "\vbs2\editor\Data\Scripts\vehicle\placeObjOnObj.sqf";
_func_COC_Draw_Distance = compile preprocessFile "\vbs2\editor\Data\Scripts\distance\drawDistance.sqf";
_func_COC_LookAt_Create = compile preprocessFile "\vbs2\editor\Data\Scripts\lookAt\lookAtCreate.sqf";
private["_allWaypoints"];

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_unit_0 = (
[
	"_unit_0", true, "VBS2_AU_Army_ATsoldier_D_CarlGustav", [2547.39209, 2544.07251, 13.86000], [], 0, "CAN_COLLIDE", 0, "", 1.00000,
	1.00000, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, true, false, "", "WEST", "", [], "", "NO CHANGE", "UNCHANGED", "Auto", 1.00000,
	0.50000, 0.20000, 0.50000, 0.20000, [], "", [], 0.75000, 1.82000, 0.00000
] + []) call _func_COC_Create_Unit;

_object_0 = objNull;
if (true) then
{
  _object_0 = ["_object_0", false, "vbs2_control_radio_2way_2", [2547.39,2552.2,14.7483], [], 0, "CAN_COLLIDE", 17.77615, "radio1", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[0.30530,0.95226,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_object_1 = objNull;
if (true) then
{
  _object_1 = ["_object_1", false, "Land_posez", [2547.98,2552.94,13.86], [], 0, "CAN_COLLIDE", 270.27560, "", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[-0.99999,0.00481,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_object_4 = objNull;
if (true) then
{
  _object_4 = ["_object_4", false, "vbs2_control_radio_2way_2", [2536.77,2553.73,14.7483], [], 0, "CAN_COLLIDE", 106.60973, "radio2", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[0.95827,-0.28585,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_object_5 = objNull;
if (true) then
{
  _object_5 = ["_object_5", false, "Land_posez", [2537.52,2553.15,13.8604], [], 0, "CAN_COLLIDE", 359.10672, "", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[-0.01559,0.99988,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_object_8 = objNull;
if (true) then
{
  _object_8 = ["_object_8", false, "vbs2_control_radio_2way_2", [2557.14,2553.52,14.7482], [], 0, "CAN_COLLIDE", 95.08077, "radio3", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[0.99607,-0.08856,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_object_9 = objNull;
if (true) then
{
  _object_9 = ["_object_9", false, "Land_posez", [2557.99,2553.1,13.8606], [], 0, "CAN_COLLIDE", 347.58151, "", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "UNCHANGED", true, 1.00000, "on", "off", [], [], [], [],[-0.21505,0.97660,0.00000], [0.00000,0.00000,1.00000], ['container',"", 'offset',[0,0,0], 'rotated',"", 'stacked',"", 'hide',false, 'align_x',"", 'align_y',""], ['V_ID','','V_TYPE', "", 'V_ACTION', "", 'V_POS','[0,0,0]', 'POS_ASL2', '[0,0,0]', 'V_VDIR','[0,0,0]', 'V_VUP','[0,0,1]', 'CLIPLAND', false]] call _func_COC_Vehicle_Create;
};

_group_0 = ["_group_0","",[2530.03,2565.43,0.00143909],"WEST","","","",0,[]] call _func_COC_Create_Group;

_group_1 = ["_group_1","",[2579.19,2505.22,152],"WEST","","","",0,[]] call _func_COC_Create_Group;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_unit_2 = (
[
	"_unit_2", true, "VBS2_AU_Army_ATsoldier_D_CarlGustav", [2530.02832, 2565.42700, 13.86000], [], 0, "CAN_COLLIDE", 176.35667, "unit1", 1.00000,
	1.00000, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_0", "west", "", [], "", "YELLOW", "SAFE", "Auto", 1.00000,
	0.50000, 0.20000, 0.50000, 0.20000, [], "", [], 0.75000, 1.82000, 0.00000
] + [_group_0]) call _func_COC_Create_Unit;

_vehicle_0 = ["_vehicle_0", true, "VBS2_AU_Army_CH47D_G_M134", [2579.19,2505.22,165.86], [], 0, "FLY", 0, "chinook1", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "flyinheight = 30;", 0, "_group_1", "", "NO CHANGE", "AWARE", true, 1.00000, "on", "off", [], [], [], [], "", "", -1, -1, [], [], [0,1,0], [0,0,1], "FALSE"] call _func_COC_Vehicle_Create;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_strDriver = "_vehicle_0";
_unit_4 = (
[
	"_unit_4", true, "VBS2_AU_Army_HeliPilot_W_BrowningHP", [2579.19,2505.22,0], [], 0, "CARGO", 0, "", 1,
	1, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_1", "WEST", "CH-47D Pilot ", [], "", "NO CHANGE", "UNCHANGED", "Auto", 1,
	0.5, 0.2, 0.5, 0.2, [], "", [], 0.75, 1.82, 0
] + [_group_1]) call _func_COC_Create_Unit;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_strGunner = "_vehicle_0";
_unit_5 = (
[
	"_unit_5", true, "VBS2_AU_Army_HeliPilot_W_BrowningHP", [2579.19,2505.22,0], [], 0, "CARGO", 0, "", 1,
	1, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_1", "WEST", "CH-47D Gunner ", [0], "", "NO CHANGE", "UNCHANGED", "Auto", 1,
	0.5, 0.2, 0.5, 0.2, [], "", [], 0.75, 1.82, 0
] + [_group_1]) call _func_COC_Create_Unit;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_strGunner = "_vehicle_0";
_unit_6 = (
[
	"_unit_6", true, "VBS2_AU_Army_HeliPilot_W_BrowningHP", [2579.19,2505.22,0], [], 0, "CARGO", 0, "", 1,
	1, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_1", "WEST", "CH-47D Assistant Gunner ", [1], "", "NO CHANGE", "UNCHANGED", "Auto", 1,
	0.5, 0.2, 0.5, 0.2, [], "", [], 0.75, 1.82, 0
] + [_group_1]) call _func_COC_Create_Unit;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_strGunner = "_vehicle_0";
_unit_7 = (
[
	"_unit_7", true, "VBS2_AU_Army_HeliPilot_W_BrowningHP", [2579.19,2505.22,0], [], 0, "CARGO", 0, "", 1,
	1, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_1", "WEST", "CH-47D Assistant Gunner ", [2], "", "NO CHANGE", "UNCHANGED", "Auto", 1,
	0.5, 0.2, 0.5, 0.2, [], "", [], 0.75, 1.82, 0
] + [_group_1]) call _func_COC_Create_Unit;

_group_4 = ["_group_4","",[2507.30151, 2722.51953, 14.33785],"WEST","","","",0,[]] call _func_COC_Create_Group;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_unit_10 = (
[
	"_unit_10", true, "VBS2_AU_Army_ATsoldier_D_CarlGustav", [2507.30151, 2722.51953, 14.33785], [], 0, "CAN_COLLIDE", 176.35666, "unit3", 1.00000,
	1.00000, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_4", "west", "", [], "", "YELLOW", "SAFE", "Auto", 1.00000,
	0.50000, 0.20000, 0.50000, 0.20000, [], "", [], 0.75000, 1.82000, 0.00000
] + [_group_4]) call _func_COC_Create_Unit;

_group_6 = ["_group_6","",[2538.82056, 2625.18042, 13.86000],"WEST","","","",0,[]] call _func_COC_Create_Group;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_unit_12 = (
[
	"_unit_12", true, "VBS2_AU_Army_ATsoldier_D_CarlGustav", [2538.82056, 2625.18042, 13.86000], [], 0, "CAN_COLLIDE", 268.99036, "unit2", 1.00000,
	1.00000, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_6", "west", "", [], "", "YELLOW", "SAFE", "Auto", 1.00000,
	0.50000, 0.20000, 0.50000, 0.20000, [], "", [], 0.75000, 1.82000, 0.00000
] + [_group_6]) call _func_COC_Create_Unit;

_group_8 = ["_group_8","",[2583.96021, 2607.31958, 13.85879],"WEST","","","",0,[]] call _func_COC_Create_Group;

private ["_strCommander", "_strDriver", "_strGunner", "_strCargo"];
_strCommander = ""; _strDriver = ""; _strGunner = ""; _strCargo = "";
_unit_14 = (
[
	"_unit_14", true, "VBS2_AU_Army_ATsoldier_D_CarlGustav", [2583.96021, 2607.31958, 13.85735], [], 0, "CAN_COLLIDE", 176.35666, "unit4", 1.00000,
	1.00000, -1, "UNKNOWN", "", "PRIVATE", 1, _strCommander, _strDriver, _strGunner, _strCargo, false, false, "_group_8", "west", "", [], "", "YELLOW", "SAFE", "Auto", 1.00000,
	0.50000, 0.20000, 0.50000, 0.20000, [], "", [], 0.75000, 1.82000, 0.00000
] + [_group_8]) call _func_COC_Create_Unit;

_vehicle_1 = ["_vehicle_1", false, "VBS2_AU_Army_CH47D_G_M134", [2508.82,2565.22,13.86], [], 0, "CAN_COLLIDE", 91.49787, "chinook2", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "AWARE", true, 1.00000, "on", "off", [], [], [], [], "", "", -1, -1, [], [], [0.99775,-0.02609,-0.06173], [0.06171,-0.00161,0.99809], "FALSE"] call _func_COC_Vehicle_Create;

_vehicle_4 = ["_vehicle_4", false, "VBS2_AU_Army_MRH90_W", [2509.9,2542.38,13.5685], [], 0, "CAN_COLLIDE", 91.49787, "chopper3", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "AWARE", true, 1.00000, "on", "off", [], [], [], [], "", "", -1, -1, [], [], [0.999658,-0.0261398,0], [0,0,1], "FALSE"] call _func_COC_Vehicle_Create;

_vehicle_6 = ["_vehicle_6", false, "VBS2_AU_Army_S70_W", [2507.04,2518.98,13.5685], [], 0, "CAN_COLLIDE", 91.49787, "chopper4", 1.00000, 1.00000, 1.00000, "UNKNOWN", "DEFAULT", "", 0, "", "", "NO CHANGE", "AWARE", true, 1.00000, "on", "off", [], [], [], [], "", "", -1, -1, [], [], [0.999658,-0.0261398,0], [0,0,1], "FALSE"] call _func_COC_Vehicle_Create;

_veh = [];
['_waypoint_0',['name','_waypoint_0','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2529.18359, 2531.69092, 13.86000],'nextTask','_waypoint_3','prevTask','','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_2] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_3',['name','_waypoint_3','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2527.73218, 2588.64966, 13.86000],'nextTask','_waypoint_0','prevTask','_waypoint_0','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_2] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_4',['name','_waypoint_4','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2573.82837, 2891.86035, 13.86000],'nextTask','_waypoint_7','prevTask','','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_4] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_7',['name','_waypoint_7','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2493.41162, 2891.86035, 13.83106],'nextTask','_waypoint_9','prevTask','_waypoint_4','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_4] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_9',['name','_waypoint_9','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2496.47510, 2475.36230, 13.86049],'nextTask','_waypoint_11','prevTask','_waypoint_7','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_4] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_11',['name','_waypoint_11','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2584.55078, 2473.06519, 13.86000],'nextTask','_waypoint_4','prevTask','_waypoint_9','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_4] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_14',['name','_waypoint_14','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2506.45679, 2688.78345, 13.86000],'nextTask','_waypoint_15','prevTask','','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_10] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_15',['name','_waypoint_15','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2505.00537, 2745.74219, 13.86000],'nextTask','_waypoint_14','prevTask','_waypoint_14','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_10] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_18',['name','_waypoint_18','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2505.15747, 2627.57446, 13.85911],'nextTask','_waypoint_19','prevTask','','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_12] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_19',['name','_waypoint_19','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2562.12402, 2626.40771, 13.86017],'nextTask','_waypoint_18','prevTask','_waypoint_18','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_12] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_22',['name','_waypoint_22','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2583.11548, 2573.58350, 13.85735],'nextTask','_waypoint_23','prevTask','','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_14] call _func_COC_Waypoint_Assign;

_veh = [];
['_waypoint_23',['name','_waypoint_23','type',"MOVE",'loiterType',"CIRCLE",'radius',"200",'description',"",'combat_mode',"NO CHANGE",'formation',"NO CHANGE",'speed',"UNCHANGED",'behavior',"UNCHANGED",'destination',[2581.66406, 2630.54224, 13.85735],'nextTask','_waypoint_14','prevTask','_waypoint_22','synchList',[],'placement',0,'timeout_min',0,'timeout_mid',0,'timeout_max',0,'condition',"true",'on_activation',"",'script',"",'show',"NEVER",'synchTriggers',[],'branchCondition',"true",'branchTo',"",'direction',0.00000,'airSpeed',"200",'altitude',"",'altMode',"AGL",'avrsAction',"",'TARGET_OBJECT','""','TARGET_UNIT','""','TARGET_VEHICLE','""','TARGET_GROUP','""','HIDE_TARGET','false','VECTOR_DIRECTION','','TRANSITION_TIME',"",'ON_START',"",'ON_END',"",'DO_RECORDING',"",'RECORDING_CONDITION_SCRIPT',"false",'RES_X',0,'RES_Y',0,'FILENAME',""] + _veh] + [_unit_14] call _func_COC_Waypoint_Assign;

call (compile (preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointsPrepare.sqf"));
call (compile (preprocessFile "\vbs2\editor\data\scripts\waypoint\waypointsPrepareSynch.sqf"));
call (compile (preprocessFile "\vbs2\editor\data\scripts\group\groupBroadcastSubordinateGroups.sqf"));

if (isNil "_map") then
{
  processInitCommands;
};
