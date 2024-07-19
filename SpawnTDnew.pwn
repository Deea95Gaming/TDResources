/*
Textdraw dan Script Pilihan Spawn, by Siyan
Real punya gw kalo ada yang ngaku-ngaku orangnya goblok
*/

//variabel
new Text:PublicTD[27];

//Textdraw nya
PublicTD[0] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[0], 1);
TextDrawLetterSize(PublicTD[0], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[0], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[0], 1);
TextDrawSetShadow(PublicTD[0], 0);
TextDrawAlignment(PublicTD[0], 2);
TextDrawColor(PublicTD[0], 1687547391);
TextDrawBackgroundColor(PublicTD[0], 255);
TextDrawBoxColor(PublicTD[0], 1687547271);
TextDrawUseBox(PublicTD[0], 1);
TextDrawSetProportional(PublicTD[0], 1);
TextDrawSetSelectable(PublicTD[0], 0);

PublicTD[1] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[1], 1);
TextDrawLetterSize(PublicTD[1], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[1], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[1], 1);
TextDrawSetShadow(PublicTD[1], 0);
TextDrawAlignment(PublicTD[1], 2);
TextDrawColor(PublicTD[1], 1687547391);
TextDrawBackgroundColor(PublicTD[1], 255);
TextDrawBoxColor(PublicTD[1], 1687547271);
TextDrawUseBox(PublicTD[1], 1);
TextDrawSetProportional(PublicTD[1], 1);
TextDrawSetSelectable(PublicTD[1], 0);

PublicTD[2] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[2], 1);
TextDrawLetterSize(PublicTD[2], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[2], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[2], 1);
TextDrawSetShadow(PublicTD[2], 0);
TextDrawAlignment(PublicTD[2], 2);
TextDrawColor(PublicTD[2], 1687547391);
TextDrawBackgroundColor(PublicTD[2], 255);
TextDrawBoxColor(PublicTD[2], 1687547271);
TextDrawUseBox(PublicTD[2], 1);
TextDrawSetProportional(PublicTD[2], 1);
TextDrawSetSelectable(PublicTD[2], 0);

PublicTD[3] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[3], 1);
TextDrawLetterSize(PublicTD[3], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[3], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[3], 1);
TextDrawSetShadow(PublicTD[3], 0);
TextDrawAlignment(PublicTD[3], 2);
TextDrawColor(PublicTD[3], 1687547391);
TextDrawBackgroundColor(PublicTD[3], 255);
TextDrawBoxColor(PublicTD[3], 1687547271);
TextDrawUseBox(PublicTD[3], 1);
TextDrawSetProportional(PublicTD[3], 1);
TextDrawSetSelectable(PublicTD[3], 0);

PublicTD[4] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[4], 1);
TextDrawLetterSize(PublicTD[4], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[4], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[4], 1);
TextDrawSetShadow(PublicTD[4], 0);
TextDrawAlignment(PublicTD[4], 2);
TextDrawColor(PublicTD[4], 1687547391);
TextDrawBackgroundColor(PublicTD[4], 255);
TextDrawBoxColor(PublicTD[4], 1687547271);
TextDrawUseBox(PublicTD[4], 1);
TextDrawSetProportional(PublicTD[4], 1);
TextDrawSetSelectable(PublicTD[4], 0);

PublicTD[5] = TextDrawCreate(320.000000, 90.000000, "_");
TextDrawFont(PublicTD[5], 1);
TextDrawLetterSize(PublicTD[5], 0.600000, 30.000000);
TextDrawTextSize(PublicTD[5], 298.500000, 170.000000);
TextDrawSetOutline(PublicTD[5], 1);
TextDrawSetShadow(PublicTD[5], 0);
TextDrawAlignment(PublicTD[5], 2);
TextDrawColor(PublicTD[5], 1687547391);
TextDrawBackgroundColor(PublicTD[5], 255);
TextDrawBoxColor(PublicTD[5], 1687547271);
TextDrawUseBox(PublicTD[5], 1);
TextDrawSetProportional(PublicTD[5], 1);
TextDrawSetSelectable(PublicTD[5], 0);

PublicTD[6] = TextDrawCreate(320.000000, 96.000000, "_");
TextDrawFont(PublicTD[6], 1);
TextDrawLetterSize(PublicTD[6], 0.600000, 28.700000);
TextDrawTextSize(PublicTD[6], 298.500000, 160.000000);
TextDrawSetOutline(PublicTD[6], 1);
TextDrawSetShadow(PublicTD[6], 0);
TextDrawAlignment(PublicTD[6], 2);
TextDrawColor(PublicTD[6], 1687547391);
TextDrawBackgroundColor(PublicTD[6], 255);
TextDrawBoxColor(PublicTD[6], -121);
TextDrawUseBox(PublicTD[6], 1);
TextDrawSetProportional(PublicTD[6], 1);
TextDrawSetSelectable(PublicTD[6], 0);

PublicTD[7] = TextDrawCreate(320.000000, 120.000000, "_");
TextDrawFont(PublicTD[7], 1);
TextDrawLetterSize(PublicTD[7], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[7], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[7], 1);
TextDrawSetShadow(PublicTD[7], 0);
TextDrawAlignment(PublicTD[7], 2);
TextDrawColor(PublicTD[7], 1687547391);
TextDrawBackgroundColor(PublicTD[7], 255);
TextDrawBoxColor(PublicTD[7], 135);
TextDrawUseBox(PublicTD[7], 1);
TextDrawSetProportional(PublicTD[7], 1);
TextDrawSetSelectable(PublicTD[7], 0);

PublicTD[8] = TextDrawCreate(320.000000, 150.000000, "_");
TextDrawFont(PublicTD[8], 1);
TextDrawLetterSize(PublicTD[8], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[8], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[8], 1);
TextDrawSetShadow(PublicTD[8], 0);
TextDrawAlignment(PublicTD[8], 2);
TextDrawColor(PublicTD[8], 1687547391);
TextDrawBackgroundColor(PublicTD[8], 255);
TextDrawBoxColor(PublicTD[8], 135);
TextDrawUseBox(PublicTD[8], 1);
TextDrawSetProportional(PublicTD[8], 1);
TextDrawSetSelectable(PublicTD[8], 0);

PublicTD[9] = TextDrawCreate(320.000000, 205.000000, "_");
TextDrawFont(PublicTD[9], 1);
TextDrawLetterSize(PublicTD[9], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[9], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[9], 1);
TextDrawSetShadow(PublicTD[9], 0);
TextDrawAlignment(PublicTD[9], 2);
TextDrawColor(PublicTD[9], 1687547391);
TextDrawBackgroundColor(PublicTD[9], 255);
TextDrawBoxColor(PublicTD[9], 135);
TextDrawUseBox(PublicTD[9], 1);
TextDrawSetProportional(PublicTD[9], 1);
TextDrawSetSelectable(PublicTD[9], 0);

PublicTD[10] = TextDrawCreate(320.000000, 235.000000, "_");
TextDrawFont(PublicTD[10], 1);
TextDrawLetterSize(PublicTD[10], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[10], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[10], 1);
TextDrawSetShadow(PublicTD[10], 0);
TextDrawAlignment(PublicTD[10], 2);
TextDrawColor(PublicTD[10], 1687547391);
TextDrawBackgroundColor(PublicTD[10], 255);
TextDrawBoxColor(PublicTD[10], 135);
TextDrawUseBox(PublicTD[10], 1);
TextDrawSetProportional(PublicTD[10], 1);
TextDrawSetSelectable(PublicTD[10], 0);

PublicTD[11] = TextDrawCreate(320.000000, 295.000000, "_");
TextDrawFont(PublicTD[11], 1);
TextDrawLetterSize(PublicTD[11], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[11], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[11], 1);
TextDrawSetShadow(PublicTD[11], 0);
TextDrawAlignment(PublicTD[11], 2);
TextDrawColor(PublicTD[11], 1687547391);
TextDrawBackgroundColor(PublicTD[11], 255);
TextDrawBoxColor(PublicTD[11], 135);
TextDrawUseBox(PublicTD[11], 1);
TextDrawSetProportional(PublicTD[11], 1);
TextDrawSetSelectable(PublicTD[11], 0);

PublicTD[12] = TextDrawCreate(240.000000, 60.000000, "ARIERTAROLEPLAY");
TextDrawFont(PublicTD[12], 3);
TextDrawLetterSize(PublicTD[12], 0.600000, 2.200000);
TextDrawTextSize(PublicTD[12], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[12], 0);
TextDrawSetShadow(PublicTD[12], 1);
TextDrawAlignment(PublicTD[12], 1);
TextDrawColor(PublicTD[12], 1687547391);
TextDrawBackgroundColor(PublicTD[12], 255);
TextDrawBoxColor(PublicTD[12], 50);
TextDrawUseBox(PublicTD[12], 0);
TextDrawSetProportional(PublicTD[12], 1);
TextDrawSetSelectable(PublicTD[12], 0);

PublicTD[13] = TextDrawCreate(266.000000, 117.000000, "INTERNATIONAL AIRPORT");
TextDrawFont(PublicTD[13], 2);
TextDrawLetterSize(PublicTD[13], 0.219999, 2.200000);
TextDrawTextSize(PublicTD[13], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[13], 0);
TextDrawSetShadow(PublicTD[13], 0);
TextDrawAlignment(PublicTD[13], 1);
TextDrawColor(PublicTD[13], -1);
TextDrawBackgroundColor(PublicTD[13], 255);
TextDrawBoxColor(PublicTD[13], 50);
TextDrawUseBox(PublicTD[13], 0);
TextDrawSetProportional(PublicTD[13], 1);
TextDrawSetSelectable(PublicTD[13], 1);

PublicTD[14] = TextDrawCreate(275.000000, 147.000000, "CITY BUS STATION");
TextDrawFont(PublicTD[14], 2);
TextDrawLetterSize(PublicTD[14], 0.250000, 2.200000);
TextDrawTextSize(PublicTD[14], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[14], 0);
TextDrawSetShadow(PublicTD[14], 0);
TextDrawAlignment(PublicTD[14], 1);
TextDrawColor(PublicTD[14], -1);
TextDrawBackgroundColor(PublicTD[14], 255);
TextDrawBoxColor(PublicTD[14], 50);
TextDrawUseBox(PublicTD[14], 0);
TextDrawSetProportional(PublicTD[14], 1);
TextDrawSetSelectable(PublicTD[14], 1);

PublicTD[15] = TextDrawCreate(265.000000, 202.000000, "MERCHANT RESTAURANT");
TextDrawFont(PublicTD[15], 2);
TextDrawLetterSize(PublicTD[15], 0.230000, 2.200000);
TextDrawTextSize(PublicTD[15], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[15], 0);
TextDrawSetShadow(PublicTD[15], 0);
TextDrawAlignment(PublicTD[15], 1);
TextDrawColor(PublicTD[15], -1);
TextDrawBackgroundColor(PublicTD[15], 255);
TextDrawBoxColor(PublicTD[15], 50);
TextDrawUseBox(PublicTD[15], 0);
TextDrawSetProportional(PublicTD[15], 1);
TextDrawSetSelectable(PublicTD[15], 1);

PublicTD[16] = TextDrawCreate(270.000000, 233.000000, "POLICE STATION");
TextDrawFont(PublicTD[16], 2);
TextDrawLetterSize(PublicTD[16], 0.300000, 2.200000);
TextDrawTextSize(PublicTD[16], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[16], 0);
TextDrawSetShadow(PublicTD[16], 0);
TextDrawAlignment(PublicTD[16], 1);
TextDrawColor(PublicTD[16], -1);
TextDrawBackgroundColor(PublicTD[16], 255);
TextDrawBoxColor(PublicTD[16], 50);
TextDrawUseBox(PublicTD[16], 0);
TextDrawSetProportional(PublicTD[16], 1);
TextDrawSetSelectable(PublicTD[16], 1);

PublicTD[17] = TextDrawCreate(283.000000, 97.000000, "- PUBLIC LOCATION -");
TextDrawFont(PublicTD[17], 2);
TextDrawLetterSize(PublicTD[17], 0.200000, 1.799998);
TextDrawTextSize(PublicTD[17], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[17], 0);
TextDrawSetShadow(PublicTD[17], 0);
TextDrawAlignment(PublicTD[17], 1);
TextDrawColor(PublicTD[17], -1);
TextDrawBackgroundColor(PublicTD[17], 255);
TextDrawBoxColor(PublicTD[17], 50);
TextDrawUseBox(PublicTD[17], 0);
TextDrawSetProportional(PublicTD[17], 1);
TextDrawSetSelectable(PublicTD[17], 0);

PublicTD[18] = TextDrawCreate(280.000000, 180.000000, "- GENERAL LOCATION -");
TextDrawFont(PublicTD[18], 2);
TextDrawLetterSize(PublicTD[18], 0.200000, 1.799998);
TextDrawTextSize(PublicTD[18], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[18], 0);
TextDrawSetShadow(PublicTD[18], 0);
TextDrawAlignment(PublicTD[18], 1);
TextDrawColor(PublicTD[18], -1);
TextDrawBackgroundColor(PublicTD[18], 255);
TextDrawBoxColor(PublicTD[18], 50);
TextDrawUseBox(PublicTD[18], 0);
TextDrawSetProportional(PublicTD[18], 1);
TextDrawSetSelectable(PublicTD[18], 0);

PublicTD[19] = TextDrawCreate(282.000000, 270.000000, "- OWNED PROPERTY -");
TextDrawFont(PublicTD[19], 2);
TextDrawLetterSize(PublicTD[19], 0.200000, 1.799998);
TextDrawTextSize(PublicTD[19], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[19], 0);
TextDrawSetShadow(PublicTD[19], 0);
TextDrawAlignment(PublicTD[19], 1);
TextDrawColor(PublicTD[19], -1);
TextDrawBackgroundColor(PublicTD[19], 255);
TextDrawBoxColor(PublicTD[19], 50);
TextDrawUseBox(PublicTD[19], 0);
TextDrawSetProportional(PublicTD[19], 1);
TextDrawSetSelectable(PublicTD[19], 0);

PublicTD[20] = TextDrawCreate(285.000000, 292.000000, "APARTMENT");
TextDrawFont(PublicTD[20], 2);
TextDrawLetterSize(PublicTD[20], 0.300000, 2.200000);
TextDrawTextSize(PublicTD[20], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[20], 0);
TextDrawSetShadow(PublicTD[20], 0);
TextDrawAlignment(PublicTD[20], 1);
TextDrawColor(PublicTD[20], -1);
TextDrawBackgroundColor(PublicTD[20], 255);
TextDrawBoxColor(PublicTD[20], 50);
TextDrawUseBox(PublicTD[20], 0);
TextDrawSetProportional(PublicTD[20], 1);
TextDrawSetSelectable(PublicTD[20], 1);

PublicTD[21] = TextDrawCreate(320.000000, 325.000000, "_");
TextDrawFont(PublicTD[21], 1);
TextDrawLetterSize(PublicTD[21], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[21], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[21], 1);
TextDrawSetShadow(PublicTD[21], 0);
TextDrawAlignment(PublicTD[21], 2);
TextDrawColor(PublicTD[21], 1687547391);
TextDrawBackgroundColor(PublicTD[21], 255);
TextDrawBoxColor(PublicTD[21], 135);
TextDrawUseBox(PublicTD[21], 1);
TextDrawSetProportional(PublicTD[21], 1);
TextDrawSetSelectable(PublicTD[21], 0);

PublicTD[22] = TextDrawCreate(300.000000, 322.000000, "HOUSE");
TextDrawFont(PublicTD[22], 2);
TextDrawLetterSize(PublicTD[22], 0.300000, 2.200000);
TextDrawTextSize(PublicTD[22], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[22], 0);
TextDrawSetShadow(PublicTD[22], 0);
TextDrawAlignment(PublicTD[22], 1);
TextDrawColor(PublicTD[22], -1);
TextDrawBackgroundColor(PublicTD[22], 255);
TextDrawBoxColor(PublicTD[22], 50);
TextDrawUseBox(PublicTD[22], 0);
TextDrawSetProportional(PublicTD[22], 1);
TextDrawSetSelectable(PublicTD[22], 1);

PublicTD[23] = TextDrawCreate(320.000000, 380.000000, "_");
TextDrawFont(PublicTD[23], 1);
TextDrawLetterSize(PublicTD[23], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[23], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[23], 1);
TextDrawSetShadow(PublicTD[23], 0);
TextDrawAlignment(PublicTD[23], 2);
TextDrawColor(PublicTD[23], 1687547391);
TextDrawBackgroundColor(PublicTD[23], 255);
TextDrawBoxColor(PublicTD[23], 16711815);
TextDrawUseBox(PublicTD[23], 1);
TextDrawSetProportional(PublicTD[23], 1);
TextDrawSetSelectable(PublicTD[23], 0);

PublicTD[24] = TextDrawCreate(320.000000, 380.000000, "_");
TextDrawFont(PublicTD[24], 1);
TextDrawLetterSize(PublicTD[24], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[24], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[24], 1);
TextDrawSetShadow(PublicTD[24], 0);
TextDrawAlignment(PublicTD[24], 2);
TextDrawColor(PublicTD[24], 1687547391);
TextDrawBackgroundColor(PublicTD[24], 255);
TextDrawBoxColor(PublicTD[24], 16711815);
TextDrawUseBox(PublicTD[24], 1);
TextDrawSetProportional(PublicTD[24], 1);
TextDrawSetSelectable(PublicTD[24], 0);

PublicTD[25] = TextDrawCreate(320.000000, 380.000000, "_");
TextDrawFont(PublicTD[25], 1);
TextDrawLetterSize(PublicTD[25], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[25], 298.500000, 145.000000);
TextDrawSetOutline(PublicTD[25], 1);
TextDrawSetShadow(PublicTD[25], 0);
TextDrawAlignment(PublicTD[25], 2);
TextDrawColor(PublicTD[25], 1687547391);
TextDrawBackgroundColor(PublicTD[25], 255);
TextDrawBoxColor(PublicTD[25], 16711815);
TextDrawUseBox(PublicTD[25], 1);
TextDrawSetProportional(PublicTD[25], 1);
TextDrawSetSelectable(PublicTD[25], 0);

PublicTD[26] = TextDrawCreate(275.000000, 378.000000, "LAST LOCATION");
TextDrawFont(PublicTD[26], 2);
TextDrawLetterSize(PublicTD[26], 0.300000, 2.200000);
TextDrawTextSize(PublicTD[26], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[26], 0);
TextDrawSetShadow(PublicTD[26], 0);
TextDrawAlignment(PublicTD[26], 1);
TextDrawColor(PublicTD[26], -1);
TextDrawBackgroundColor(PublicTD[26], 255);
TextDrawBoxColor(PublicTD[26], 50);
TextDrawUseBox(PublicTD[26], 0);
TextDrawSetProportional(PublicTD[26], 1);
TextDrawSetSelectable(PublicTD[26], 1);


//scriptnya bisa ubah sesuai enum gm kalian 
//disini basic enum yaitu PlayerData 
//jika lrp ubah ke pData, jika inferno ubah ke PlayerInfo
//jika error ubah script spawn sesuai gm kalian

public OnCancelDynamicTextDraw(playerid)
{
    return 0;
}

public OnClickDynamicTextDraw(playerid, Text:textid) {
    
    if (textid == SpawnTD[13]) {
        SetSpawnInfo(playerid, 0, PlayerData[playerid][pSkin], 1748.6344, -2516.2021, 13.5969, 88.9207, 0, 0, 0, 0, 0, 0); //Bandara
		SpawnPlayer(playerid);
        TogglePlayerControllable(playerid, 0);
        StartPlayerLoadingBar(playerid, 100, "Spawned", 10, "spawnloading", COLOR_GREEN);
        for(new i = 0; i < 27; i++)
		{
			TextDrawHideForPlayer(playerid, SpawnTD[i]);
			CancelSelectTextDraw(playerid);
		}
    }
        if (textid == SpawnTD[14]) {
        SetSpawnInfo(playerid, 0, PlayerData[playerid][pSkin],  -620.2667, -477.9866, 25.6234, 266.5781, 0, 0, 0, 0, 0, 0); //terminal
        SpawnPlayer(playerid);
        TogglePlayerControllable(playerid, 0);
        StartPlayerLoadingBar(playerid, 100, "Spawned", 10, "spawnloading", COLOR_GREEN);
        for(new i = 0; i < 27; i++)
		{
			TextDrawHideForPlayer(playerid, SpawnTD[i]);
			CancelSelectTextDraw(playerid);
		}
    }
        if (textid == SpawnTD[15]) {
        SetSpawnInfo(playerid, 0, PlayerData[playerid][pSkin], 2725.5654,757.1749,10.9081,183.5549, 0, 0, 0, 0, 0, 0);
        SpawnPlayer(playerid);
        TogglePlayerControllable(playerid, 0);
        StartPlayerLoadingBar(playerid, 100, "Spawned", 10, "spawnloading", COLOR_GREEN);
        for(new i = 0; i < 27; i++)
		{
			TextDrawHideForPlayer(playerid, SpawnTD[i]);
			CancelSelectTextDraw(playerid);
		}
    }
        if (textid == SpawnTD[16]) {
        SetSpawnInfo(playerid, 0, PlayerData[playerid][pSkin], 1707.7683,-1265.9127,13.5469,269.8166, 0, 0, 0, 0, 0, 0);
        SpawnPlayer(playerid);
        TogglePlayerControllable(playerid, 0);
        StartPlayerLoadingBar(playerid, 100, "Spawned", 10, "spawnloading", COLOR_GREEN);
        for(new i = 0; i < 27; i++)
		{
			TextDrawHideForPlayer(playerid, SpawnTD[i]);
			CancelSelectTextDraw(playerid);
		}
    }
        if (textid == SpawnTD[26]) {
        SetSpawnInfo(playerid, 0, PlayerData[playerid][pSkin], PlayerData[playerid][pPos][0], PlayerData[playerid][pPos][1], PlayerData[playerid][pPos][2], 0.0, 0, 0, 0, 0, 0, 0);
        SpawnPlayer(playerid);
        TogglePlayerControllable(playerid, 0);
        StartPlayerLoadingBar(playerid, 100, "Spawned", 10, "spawnloading", COLOR_GREEN);
        for(new i = 0; i < 27; i++)
		{
			TextDrawHideForPlayer(playerid, SpawnTD[i]);
			CancelSelectTextDraw(playerid);
		}
    }