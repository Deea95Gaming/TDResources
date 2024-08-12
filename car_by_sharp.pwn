//Vehicle Exported with Texture Studio By: [uL]Pottus/////////////////////////////////////////////////////////////
//////////////////////////////////////////////////and Crayder/////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#include <a_samp>
#include <streamer>

new carvid;

public OnFilterScriptInit()
{ 
    new tmpobjid;

    carvid = CreateVehicle(559,236.799,-1813.389,4.242,40.491,23,42,-1,0);

    ChangeVehiclePaintjob(carvid, 2);

    tmpobjid = CreateDynamicObject(18646,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.600, -2.299, 0.199, 99.999, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18646,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.600, -1.899, 0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18646,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.700, -2.299, 0.199, 90.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18646,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.800, -2.099, 0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18647,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, 0.000, -0.399, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18647,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 1.000, 0.000, -0.399, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, -2.280, 0.199, 0.000, 89.999, 90.000);
    tmpobjid = CreateDynamicObject(1139,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 14668, "711c", "gun_ceiling1128", -16777216);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, -2.399, 0.399, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, 2.699, -0.299, 0.000, -80.000, -90.000);
    tmpobjid = CreateDynamicObject(19310,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.400, 2.199, 0.099, -20.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19310,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.400, 1.599, 0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19310,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.400, 1.099, 0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19310,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.700, 1.099, 0.200, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19310,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.700, 1.799, 0.200, -10.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(2661,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, ""BORN", 10, "Ariel", 10, 1, -16777216, 0, 1);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.400, 1.199, 0.400, -79.999, 0.000, 179.999);
    tmpobjid = CreateDynamicObject(2721,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "OT", 10, "Ariel", 10, 0, -16777216, 0, 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.700, 1.799, 0.300, -80.000, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(2661,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "RACE"", 10, "Ariel", 10, 1, -16777216, 0, 1);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.300, 1.699, 0.300, -79.999, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(2722,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "07", 10, "Ariel", 30, 0, -1, 0, 1);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.400, -0.399, 0.799, -89.999, 0.000, 0.000);
} 

public OnFilterScriptExit()
{ 
    DestroyVehicle(carvid);
} 

public OnVehicleSpawn(vehicleid)
{ 
    if(vehicleid == carvid)
    { 
        ChangeVehiclePaintjob(carvid, 2);
    } 
} 
