//Vehicle Exported with Texture Studio By: [uL]Pottus/////////////////////////////////////////////////////////////
//////////////////////////////////////////////////and Crayder/////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#include <a_samp>
#include <streamer>

new carvid;

public OnFilterScriptInit()
{ 
    new tmpobjid;

    carvid = CreateVehicle(482,1344.586,1572.103,10.820,300.721,128,86,-1,0);

    ChangeVehiclePaintjob(carvid, 1);

    tmpobjid = CreateDynamicObject(18650,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.899, 0.000, -0.800, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18650,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.899, 0.000, -0.800, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18650,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.899, -1.299, 0.400, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18650,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.899, -1.299, 0.400, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(362,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.199, -1.999, 1.100, -55.951, -6.148, 48.217);
    tmpobjid = CreateDynamicObject(18694,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.399, -2.499, -3.000, 0.000, 0.000, 169.999);
    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "mono2_sfe", -16763905);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.099, 2.099, 0.100, -10.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "mono2_sfe", -16763905);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "mono2_sfe", -16763905);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.099, 2.099, 0.100, -10.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18652,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, 2.499, -0.500, 0.000, 0.000, -90.000);
    tmpobjid = CreateDynamicObject(18665,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.999, -0.699, 0.000, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18665,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 1.099, -0.599, 0.000, 0.000, 0.000, 179.999);
    tmpobjid = CreateDynamicObject(357,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.099, -2.699, -0.300, 0.000, -39.999, 0.000);
    tmpobjid = CreateDynamicObject(357,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.199, -2.599, -0.300, 0.000, -30.000, -179.999);
} 

public OnFilterScriptExit()
{ 
    DestroyVehicle(carvid);
} 

public OnVehicleSpawn(vehicleid)
{ 
    if(vehicleid == carvid)
    { 
        ChangeVehiclePaintjob(carvid, 1);
    } 
} 
