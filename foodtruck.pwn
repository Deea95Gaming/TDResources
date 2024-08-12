//Vehicle Exported with Texture Studio By: [uL]Pottus, Crayder, Svyatoy, encoder, devhub/////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#include <a_samp>
#include <streamer>

new carvid;

public OnFilterScriptInit()
{ 
    new tmpobjid;

    carvid = CreateVehicle(423,1464.197,1487.127,10.828,116.893,1,6,-1,0);

    SetVehicleVirtualWorld(carvid_1, 0);
    LinkVehicleToInterior(carvid_1, 0);
    ChangeVehiclePaintjob(carvid, 2);

    tmpobjid = CreateDynamicObject(2660,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 10310, "boigas_sfe", "burgershotmenu256", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 1.090, -0.200, -0.279, 0.000, 0.000, 90.000);
    tmpobjid = CreateDynamicObject(2660,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 10310, "boigas_sfe", "burgershotmenu256", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.090, -0.200, -0.279, 0.000, 0.000, -90.000);
    tmpobjid = CreateDynamicObject(2722,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 2420, "cj_ff_acc1", "CJ_BS_MENU4s", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.360, -2.221, -0.079, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(2721,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 2430, "cj_burg_sign", "CJ_BS_MENU2", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -1.090, -1.620, 0.250, 0.000, 0.000, -90.000);
    tmpobjid = CreateDynamicObject(2721,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 2430, "cj_burg_sign", "CJ_BS_MENU2", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 1.111, -1.620, 0.250, 0.000, 0.000, 90.000);
    tmpobjid = CreateDynamicObject(2865,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    SetDynamicObjectMaterial(tmpobjid, 0, 2430, "cj_burg_sign", "CJ_BS_MENU2", 0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.766, -0.685, 0.230, 0.000, 0.000, 113.899);
    tmpobjid = CreateDynamicObject(2157,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.780, -0.500, -0.830, 0.000, 0.000, 90.000);
    tmpobjid = CreateDynamicObject(2157,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.780, -1.651, -0.830, 0.000, 0.000, 90.000);
    tmpobjid = CreateDynamicObject(2157,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.770, -0.031, -0.830, 0.000, 0.000, -90.000);
    tmpobjid = CreateDynamicObject(2157,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.770, -1.031, -0.830, 0.000, 0.000, -90.000);
    tmpobjid = CreateDynamicObject(19094,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, 0.642, -0.577, 0.242, -5.800, -91.599, -76.699);
    tmpobjid = CreateDynamicObject(19830,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, carvid, -0.700, -1.420, 0.200, 0.000, 0.000, 90.000);
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
