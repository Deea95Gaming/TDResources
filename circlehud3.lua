#include <YSI_Coding\y_hooks>
#include <circle_progressbar>

new MakanCircle[MAX_PLAYERS];
new MinumCircle[MAX_PLAYERS];
new StressCircle[MAX_PLAYERS];
new Text: CircleHbe[6];
stock CircleHbeShow(playerid)
{
    for(new i = 0; i < 6; i++)
    {
        TextDrawShowForPlayer(playerid, CircleHbe[i]);
    }
}

hook OnPlayerUpdate(playerid) {
    UpdateHBE(playerid);
    return 1;
}

hook OnPlayerSpawn(playerid) {

    //new 
    MakanCircle[playerid] = ShowCircleMakan(playerid, 292.500, 426.259, 0xFFA500FF, -1469237761, 7.0, 0.4, 10.0);
    MinumCircle[playerid] = ShowCircleMinum(playerid, 314.500, 426.259, 5742847, 0x87CEFA, 7.0, 0.4, 10.0);
    StressCircle[playerid] = ShowCircleStress(playerid, 336.500, 426.259, 0xFF0000FF, -849584897, 7.0, 0.4, 10.0);

    //lama
    // MakanCircle[playerid] = ShowCircleMakan(playerid, 20.500, 426.259, 0xFFA500FF, -1469237761, 7.0, 0.4, 10.0);
    // MinumCircle[playerid] = ShowCircleMinum(playerid, 39.500, 426.259, 0x87CEFA, 5742847, 7.0, 0.4, 10.0);
    // StressCircle[playerid] = ShowCircleStress(playerid, 58.500, 426.259, 0xFF0000FF, -849584897, 7.0, 0.4, 10.0); 

}

CMD:setcircle(playerid, params[]) {
    if(params[0] == EOS) {
        SendClientMessage(playerid, -1, "Usage: /setcircle [playerid] [percentage]");
        return 0;
    }

    new targetid = strval(params[0]);
    new percentage = strval(params[1]);

    if(!IsPlayerConnected(targetid)) {
        SendClientMessage(playerid, -1, "Player not connected.");
        return 0;
    }

    // Validasi percentage, pastikan nilainya antara 0 dan 100
    if(percentage < 0 || percentage > 100) {
        SendClientMessage(playerid, -1, "Invalid percentage value. Please enter a value between 0 and 100.");
        return 0;
    }

    // Panggil fungsi UpdatePlayerCircleProgress untuk mengatur nilai circle pada target player
    UpdatePlayerCircleProgress(targetid, MakanCircle[targetid], percentage);
    UpdatePlayerCircleProgress(targetid, MinumCircle[targetid], percentage);
    UpdatePlayerCircleProgress(targetid, StressCircle[targetid], percentage);
    SendClientMessage(playerid, -1, "Circle percentage updated for the target player.");
    return 1;
}
stock UpdateHBE(playerid) {
    if (PlayerData[playerid][pSpawned]) {
        new LAPARASU = PlayerData[playerid][pHunger];
        new HAUSASU = PlayerData[playerid][pEnergy];
        new STRESSASU = PlayerData[playerid][pBladder];

        // Perbarui semua lingkaran pada HUD
        UpdatePlayerCircleProgress(playerid, MakanCircle[playerid], LAPARASU);
        UpdatePlayerCircleProgress(playerid, MinumCircle[playerid], HAUSASU);
        UpdatePlayerCircleProgress(playerid, StressCircle[playerid], STRESSASU);
    }
    return 1;
}

hook OnPlayerDisconnect(playerid, reason) {
    DestroyPlayerCircleProgressAll(playerid);
    return 1;
}

hook OnGameModeInit() { 
    CircleHbe[0] = TextDrawCreate(283.000, 424.000, "LD_BEAT:chit");
    TextDrawTextSize(CircleHbe[0], 20.000, 20.000);
    TextDrawAlignment(CircleHbe[0], 1);
    TextDrawColor(CircleHbe[0], 572732415);
    TextDrawSetShadow(CircleHbe[0], 0);
    TextDrawSetOutline(CircleHbe[0], 0);
    TextDrawBackgroundColor(CircleHbe[0], 255);
    TextDrawFont(CircleHbe[0], 4);
    TextDrawSetProportional(CircleHbe[0], 1);

    CircleHbe[1] = TextDrawCreate(305.000, 424.000, "LD_BEAT:chit");
    TextDrawTextSize(CircleHbe[1], 21.000, 20.000);
    TextDrawAlignment(CircleHbe[1], 1);
    TextDrawColor(CircleHbe[1], 572732415);
    TextDrawSetShadow(CircleHbe[1], 0);
    TextDrawSetOutline(CircleHbe[1], 0);
    TextDrawBackgroundColor(CircleHbe[1], 255);
    TextDrawFont(CircleHbe[1], 4);
    TextDrawSetProportional(CircleHbe[1], 1);

    CircleHbe[2] = TextDrawCreate(327.000, 424.000, "LD_BEAT:chit");
    TextDrawTextSize(CircleHbe[2], 21.000, 20.000);
    TextDrawAlignment(CircleHbe[2], 1);
    TextDrawColor(CircleHbe[2], 572732415);
    TextDrawSetShadow(CircleHbe[2], 0);
    TextDrawSetOutline(CircleHbe[2], 0);
    TextDrawBackgroundColor(CircleHbe[2], 255);
    TextDrawFont(CircleHbe[2], 4);
    TextDrawSetProportional(CircleHbe[2], 1);

    CircleHbe[3] = TextDrawCreate(289.000, 430.000, "HUD:radar_pizza");
    TextDrawTextSize(CircleHbe[3], 7.000, 8.000);
    TextDrawAlignment(CircleHbe[3], 1);
    TextDrawColor(CircleHbe[3], -1);
    TextDrawSetShadow(CircleHbe[3], 0);
    TextDrawSetOutline(CircleHbe[3], 0);
    TextDrawBackgroundColor(CircleHbe[3], 255);
    TextDrawFont(CircleHbe[3], 4);
    TextDrawSetProportional(CircleHbe[3], 1);

    CircleHbe[4] = TextDrawCreate(310.000, 429.000, "HUD:radar_centre");
    TextDrawTextSize(CircleHbe[4], 9.000, 9.000);
    TextDrawAlignment(CircleHbe[4], 1);
    TextDrawColor(CircleHbe[4], -1);
    TextDrawSetShadow(CircleHbe[4], 0);
    TextDrawSetOutline(CircleHbe[4], 0);
    TextDrawBackgroundColor(CircleHbe[4], 255);
    TextDrawFont(CircleHbe[4], 4);
    TextDrawSetProportional(CircleHbe[4], 1);

    CircleHbe[5] = TextDrawCreate(332.000, 430.000, "HUD:radar_waypoint");
    TextDrawTextSize(CircleHbe[5], 9.000, 8.000);
    TextDrawAlignment(CircleHbe[5], 1);
    TextDrawColor(CircleHbe[5], -1);
    TextDrawSetShadow(CircleHbe[5], 0);
    TextDrawSetOutline(CircleHbe[5], 0);
    TextDrawBackgroundColor(CircleHbe[5], 255);
    TextDrawFont(CircleHbe[5], 4);
    TextDrawSetProportional(CircleHbe[5], 1);
}



