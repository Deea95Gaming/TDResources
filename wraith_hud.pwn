new PlayerText: WraithHUD[MAX_PLAYERS][9];

CreateWraithHUDTextDraw(playerid)
{
	WraithHUD[playerid][0] = CreatePlayerTextDraw(playerid, 8.000, 446.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][0], 16.000, -18.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][0], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][0], -16776961);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][0], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][0], 1);

	WraithHUD[playerid][1] = CreatePlayerTextDraw(playerid, 9.000, 429.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][1], 14.000, 16.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][1], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][1], 538976511);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][1], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][1], 1);

	WraithHUD[playerid][2] = CreatePlayerTextDraw(playerid, 26.000, 446.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][2], 16.000, -18.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][2], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][2], 512819199);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][2], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][2], 1);

	WraithHUD[playerid][3] = CreatePlayerTextDraw(playerid, 27.000, 429.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][3], 14.000, 16.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][3], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][3], 538976511);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][3], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][3], 1);

	WraithHUD[playerid][4] = CreatePlayerTextDraw(playerid, 45.000, 446.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][4], 16.000, -18.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][4], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][4], -1976835329);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][4], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][4], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][4], 1);

	WraithHUD[playerid][5] = CreatePlayerTextDraw(playerid, 46.000, 429.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][5], 14.000, 16.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][5], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][5], 538976511);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][5], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][5], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][5], 1);

	WraithHUD[playerid][6] = CreatePlayerTextDraw(playerid, 13.000, 434.000, "HUD:radar_burgerShot");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][6], 6.000, 7.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][6], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][6], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][6], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][6], 1);

	WraithHUD[playerid][7] = CreatePlayerTextDraw(playerid, 31.000, 434.000, "HUD:radar_diner");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][7], 6.000, 7.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][7], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][7], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][7], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][7], 1);

	WraithHUD[playerid][8] = CreatePlayerTextDraw(playerid, 50.000, 434.000, "HUD:radar_waypoint");
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][8], 6.000, 7.000);
	PlayerTextDrawAlignment(playerid, WraithHUD[playerid][8], 1);
	PlayerTextDrawColor(playerid, WraithHUD[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, WraithHUD[playerid][8], 0);
	PlayerTextDrawSetOutline(playerid, WraithHUD[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, WraithHUD[playerid][8], 255);
	PlayerTextDrawFont(playerid, WraithHUD[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, WraithHUD[playerid][8], 1);
}

// INI SCRIPT BUAT HUDNYA BERFUNGSI
// BUAT ENUM PLAYER, pHungry, pEnergy, pStress, sesuain aja ma gm mu

	for(new i = 0; i < 9; i++)
	{
		PlayerTextDrawShow(playerid, WraithHUD[playerid][i]);
	}
	new Float:HungryHUD, Float:ThirstHUD, Float:StressHUD;

	HungryHUD = PlayerData[playerid][pHungry] * -18.0/100;
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][0], 16.0, HungryHUD);
	PlayerTextDrawShow(playerid, WraithHUD[playerid][0]);

	ThirstHUD = PlayerData[playerid][pEnergy] * -18.0/100;
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][2], 16.1, ThirstHUD);
	PlayerTextDrawShow(playerid, WraithHUD[playerid][2]);

	StressHUD = PlayerData[playerid][pStress] * -18.0/100;
	PlayerTextDrawTextSize(playerid, WraithHUD[playerid][4], 16.1, StressHUD);
	PlayerTextDrawShow(playerid, WraithHUD[playerid][4]);		