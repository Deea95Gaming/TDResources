//Vehicle Exported with Texture Studio By: [uL]Pottus/////////////////////////////////////////////////////////////
//////////////////////////////////////////////////and Crayder/////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#include <a_samp>
#include <streamer>

new carvid;

public OnFilterScriptInit()
{ 
    new tmpobjid;

    carvid = CreateVehicle(415,329.522,-1783.499,4.862,294.050,6,1,-1,0);

    tmpobjid = CreateDynamicObject(19309,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", -3368653);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, 2.539, -0.199, -179.992, 80.000, -89.993);
    tmpobjid = CreateDynamicObject(2720,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "o", 30, "Ariel", 20, 0, -1, 0, 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.200, 2.699, -0.459, 0.000, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(2720,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "o", 30, "Ariel", 20, 0, -1, 0, 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.300, 2.699, -0.459, 0.000, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(2720,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "o", 30, "Ariel", 20, 0, -1, 0, 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.360, 2.839, -0.459, 0.000, 0.000, 160.000);
    tmpobjid = CreateDynamicObject(2720,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterialText(tmpobjid, 0, "o", 30, "Ariel", 20, 0, -1, 0, 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.440, 2.839, -0.459, 0.000, 0.000, 160.000);
    tmpobjid = CreateDynamicObject(3082,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.100, -2.299, 0.000, 0.000, 89.999, 0.000);
    tmpobjid = CreateDynamicObject(18702,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.300, -2.399, -1.999, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18702,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.600, -2.399, -1.999, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(1003,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", -3394765);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, -2.399, 0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18652,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.600, -0.099, -0.699, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(18652,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.900, -0.099, -0.699, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.900, -2.099, -0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.900, -1.999, -0.099, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.900, -1.899, 0.000, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.900, -1.699, 0.000, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.999, -0.199, 0.000, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.999, -0.199, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.999, -0.199, 0.000, 0.000, -179.999);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.899, -0.099, 0.000, 0.000, 160.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.799, 0.000, 0.000, 0.000, 160.000);
    tmpobjid = CreateDynamicObject(19293,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.000, -1.699, 0.000, 0.000, 0.000, 160.000);
    tmpobjid = CreateDynamicObject(1145,0.0,0.0,-1000.0,0.0,0.0,0.0,-1,-1,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", -16777216);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.000, 1.599, 0.100, 0.000, 0.000, 0.000);
} 

public OnFilterScriptExit()
{ 
    DestroyVehicle(carvid);
} 

public OnVehicleSpawn(vehicleid)
{ 
    if(vehicleid == carvid)
    { 
    } 
} 
