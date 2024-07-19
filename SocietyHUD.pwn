new PlayerText: HUDSociety[MAX_PLAYERS][18];
DC : ashura6666
CreateKazujiHUDTextDraw(playerid)
{
	HUDSociety[playerid][0] = CreatePlayerTextDraw(playerid, 24.000, 422.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][0], 20.000, 23.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][0], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][0], 269488383);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][0], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][0], 1);

	HUDSociety[playerid][1] = CreatePlayerTextDraw(playerid, 25.000, 443.500, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][1], 18.000, -20.500);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][1], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][1], -12254977);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][1], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][1], 1);

	HUDSociety[playerid][2] = CreatePlayerTextDraw(playerid, 25.500, 424.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][2], 17.000, 19.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][2], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][2], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][2], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][2], 1);

	HUDSociety[playerid][3] = CreatePlayerTextDraw(playerid, 47.000, 422.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][3], 20.000, 23.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][3], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][3], 269488383);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][3], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][3], 1);

	HUDSociety[playerid][4] = CreatePlayerTextDraw(playerid, 48.000, 443.500, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][4], 18.000, -20.500);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][4], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][4], 512819199);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][4], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][4], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][4], 1);

	HUDSociety[playerid][5] = CreatePlayerTextDraw(playerid, 48.500, 424.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][5], 17.000, 19.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][5], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][5], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][5], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][5], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][5], 1);

	HUDSociety[playerid][6] = CreatePlayerTextDraw(playerid, 70.000, 422.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][6], 20.000, 23.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][6], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][6], 269488383);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][6], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][6], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][6], 1);

	HUDSociety[playerid][7] = CreatePlayerTextDraw(playerid, 71.000, 443.500, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][7], 18.000, -20.500);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][7], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][7], -16776961);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][7], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][7], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][7], 1);

	HUDSociety[playerid][8] = CreatePlayerTextDraw(playerid, 71.500, 424.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][8], 17.000, 19.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][8], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][8], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][8], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][8], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][8], 1);

	HUDSociety[playerid][9] = CreatePlayerTextDraw(playerid, 29.000, 429.000, "LD_BEAT:chit");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][9], 10.000, 5.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][9], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][9], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][9], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][9], 1);

	HUDSociety[playerid][10] = CreatePlayerTextDraw(playerid, 31.000, 432.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][10], 6.500, 2.500);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][10], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][10], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][10], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][10], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][10], 1);

	HUDSociety[playerid][11] = CreatePlayerTextDraw(playerid, 31.000, 436.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][11], 6.500, 1.500);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][11], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][11], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][11], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][11], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][11], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][11], 1);

	HUDSociety[playerid][12] = CreatePlayerTextDraw(playerid, 55.000, 426.000, "LD_BEAT:chit");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][12], 4.000, 15.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][12], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][12], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][12], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][12], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][12], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][12], 1);

	HUDSociety[playerid][13] = CreatePlayerTextDraw(playerid, 55.000, 432.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][13], 4.000, 4.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][13], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][13], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][13], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][13], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][13], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][13], 1);

	HUDSociety[playerid][14] = CreatePlayerTextDraw(playerid, 76.000, 427.000, "LD_BEAT:chit");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][14], 8.000, 13.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][14], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][14], -1);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][14], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][14], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][14], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][14], 1);

	HUDSociety[playerid][15] = CreatePlayerTextDraw(playerid, 79.500, 428.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][15], 1.000, 10.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][15], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][15], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][15], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][15], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][15], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][15], 1);

	HUDSociety[playerid][16] = CreatePlayerTextDraw(playerid, 78.500, 432.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][16], 3.000, 1.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][16], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][16], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][16], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][16], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][16], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][16], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][16], 1);

	HUDSociety[playerid][17] = CreatePlayerTextDraw(playerid, 78.500, 434.000, "LD_BUM:blkdot");
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][17], 3.000, 1.000);
	PlayerTextDrawAlignment(playerid, HUDSociety[playerid][17], 1);
	PlayerTextDrawColor(playerid, HUDSociety[playerid][17], 421078015);
	PlayerTextDrawSetShadow(playerid, HUDSociety[playerid][17], 0);
	PlayerTextDrawSetOutline(playerid, HUDSociety[playerid][17], 0);
	PlayerTextDrawBackgroundColor(playerid, HUDSociety[playerid][17], 255);
	PlayerTextDrawFont(playerid, HUDSociety[playerid][17], 4);
	PlayerTextDrawSetProportional(playerid, HUDSociety[playerid][17], 1);
}

// INI SCRIPT BUAT HUDNYA BERFUNGSI
// BUAT ENUM PLAYER, pHungry, pEnergy, pStress, sesuain aja ma gm mu

	for(new i = 0; i < 18; i++)
	{
		PlayerTextDrawShow(playerid, HUDSociety[playerid][i]);
	}
	new Float:HungryHUD, Float:ThirstHUD, Float:StressHUD;

	HungryHUD = PlayerData[playerid][pHungry] * -21.5/100;
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][1], 18.0, HungryHUD);
	PlayerTextDrawShow(playerid, HUDSociety[playerid][1]);

	ThirstHUD = PlayerData[playerid][pEnergy] * -21.5/100;
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][4], 18.0, ThirstHUD);
	PlayerTextDrawShow(playerid, HUDSociety[playerid][4]);

	StressHUD = PlayerData[playerid][pStress] * -21.5/100;
	PlayerTextDrawTextSize(playerid, HUDSociety[playerid][7], 18.0, StressHUD);
	PlayerTextDrawShow(playerid, HUDSociety[playerid][7]);