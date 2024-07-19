#include <YSI_Coding\y_hooks>

LoadVehicleTextDraw(playerid)
{
    if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER && IsEngineVehicle(GetPlayerVehicleID(playerid)))
    {
        for(new i; i < 32; i++)
        {
            PlayerTextDrawShow(playerid, spedo_like_fivem[playerid][i]);
        }
        new vehicle_id = GetPlayerVehicleID(playerid);
        new str[256];

        format(str, sizeof str, "%.1f", GetVehicleSpeed(vehicle_id));
        PlayerTextDrawSetString(playerid, spedo_like_fivem[playerid][22], str);
        PlayerTextDrawShow(playerid, spedo_like_fivem[playerid][22]);
        LoadTextDrawFunction(playerid);
    }
    else
    {
        for(new i; i < 32; i++)
        {
            PlayerTextDrawHide(playerid, spedo_like_fivem[playerid][i]);
        }
    }
    return 1;
}

LoadTextDrawFunction(playerid)
{
    new vehicle_id = GetPlayerVehicleID(playerid);
    new Float: vehicle_fuel;
    new Float: get_vehicle_fuel = GetVehicleFuel(vehicle_id);
    new Float: get_vehicle_speed = GetVehicleSpeed(vehicle_id);

    vehicle_fuel = get_vehicle_fuel * 45.0 / 1000; //1000 jumlah max fuelnya ini variasi aja kalo di gm (basic lrp) kalo misalnya lebih rendah atau sebaliknya tinggal di sesuain aja
    PlayerTextDrawTextSize(playerid, spedo_like_fivem[playerid][31], vehicle_fuel, 9.0);
    PlayerTextDrawShow(playerid, spedo_like_fivem[playerid][31]);

    if(GetVehicleDoorState(vehicle_id, 0))
    {
        new str[100];
        format(str, sizeof str, "P");
        PlayerTextDrawSetString(playerid, spedo_like_fivem[playerid][15], str);
    }
    if(get_vehicle_speed < 1.0)
    {
        new ptr[100];
        format(ptr, sizeof ptr, "N");
        PlayerTextDrawSetString(playerid, spedo_like_fivem[playerid][15], ptr);
    }
    if(get_vehicle_speed > 1.0)
    {
        new xtr[100];
        format(xtr, sizeof xtr, "D");
        PlayerTextDrawSetString(playerid, spedo_like_fivem[playerid][15], xtr);
    }
    return 1;
}


GetTextdrawSpeed(playerid)
{
    new vehicleid = GetPlayerVehicleID(playerid);
    static Float:speed;
    speed = GetVehicleSpeed(vehicleid);

    if(speed > 1.5)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][2], 16711935);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][2], -1);
    }
    if(speed > 10.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][3], 16711935);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][3], -1);
    }
    if(speed > 25.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][4], 16711935);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][4], -1);
    }
    if(speed > 35.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][5], 16711935);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][5], -1);
    }
    if(speed > 45.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][6], 16711935);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][6], -1);
    }
    if(speed > 55.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][7], 579543807);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][7], -1);
    }
    if(speed > 65.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][8], 579543807);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][8], -1);
    }
    if(speed > 75.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][9], 579543807);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][9], -1);
    }
    if(speed > 85.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][10], 852308735);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][10], -1);
    }
    if(speed > 95.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][11], 852308735);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][11], -1);
    }
    if(speed > 105.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][12], 852308735);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][12], -1);
    }
    if(speed > 120.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][13], 852308735);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][13], -1);
    }
    if(speed > 145.0)
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][14], -2686721);
    }
    else
    {
        PlayerTextDrawColor(playerid, spedo_like_fivem[playerid][14], -1);
    }
}


ptask VehicleUpdates[100](playerid)
{
    if(LoadVehicleTextDraw(playerid))
    {
        GetTextdrawSpeed(playerid);
    }
    return 1;
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    LoadVehicleTextDraw(playerid);
    return 1;
}