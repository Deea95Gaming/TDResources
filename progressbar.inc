/*
* Scripting By Socket
* All Generated from Socket
*/

/* Variable */
new PlayerText: VIOLETPROGRESSBAR[MAX_PLAYERS][17];

/* Textdraw's */
	VIOLETPROGRESSBAR[playerid][0] = CreatePlayerTextDraw(playerid, 258.000, 316.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][0], 1.500, 19.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][0], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][0], 522398975);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][0], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][0], 1);
	
	VIOLETPROGRESSBAR[playerid][1] = CreatePlayerTextDraw(playerid, 258.000, 316.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][1], 117.000, 2.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][1], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][1], 522398975);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][1], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][1], 1);
	
	VIOLETPROGRESSBAR[playerid][2] = CreatePlayerTextDraw(playerid, 374.000, 316.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][2], 1.500, 19.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][2], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][2], 522398975);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][2], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][2], 1);
	
	VIOLETPROGRESSBAR[playerid][3] = CreatePlayerTextDraw(playerid, 258.000, 334.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][3], 117.000, 2.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][3], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][3], 522398975);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][3], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][3], 1);
	
	VIOLETPROGRESSBAR[playerid][4] = CreatePlayerTextDraw(playerid, 263.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][4], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][4], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][4], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][4], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][4], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][4], 1);
	
	VIOLETPROGRESSBAR[playerid][5] = CreatePlayerTextDraw(playerid, 273.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][5], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][5], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][5], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][5], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][5], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][5], 1);
	
	VIOLETPROGRESSBAR[playerid][6] = CreatePlayerTextDraw(playerid, 283.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][6], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][6], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][6], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][6], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][6], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][6], 1);
	
	VIOLETPROGRESSBAR[playerid][7] = CreatePlayerTextDraw(playerid, 293.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][7], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][7], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][7], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][7], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][7], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][7], 1);
	
	VIOLETPROGRESSBAR[playerid][8] = CreatePlayerTextDraw(playerid, 303.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][8], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][8], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][8], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][8], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][8], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][8], 1);
	
	VIOLETPROGRESSBAR[playerid][9] = CreatePlayerTextDraw(playerid, 313.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][9], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][9], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][9], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][9], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][9], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][9], 1);
	
	VIOLETPROGRESSBAR[playerid][10] = CreatePlayerTextDraw(playerid, 323.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][10], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][10], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][10], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][10], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][10], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][10], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][10], 1);
	
	VIOLETPROGRESSBAR[playerid][11] = CreatePlayerTextDraw(playerid, 333.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][11], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][11], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][11], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][11], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][11], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][11], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][11], 1);
	
	VIOLETPROGRESSBAR[playerid][12] = CreatePlayerTextDraw(playerid, 343.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][12], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][12], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][12], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][12], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][12], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][12], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][12], 1);
	
	VIOLETPROGRESSBAR[playerid][13] = CreatePlayerTextDraw(playerid, 353.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][13], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][13], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][13], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][13], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][13], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][13], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][13], 1);
	
	VIOLETPROGRESSBAR[playerid][14] = CreatePlayerTextDraw(playerid, 363.000, 321.000, "LD_SPAC:white");
	PlayerTextDrawTextSize(playerid, VIOLETPROGRESSBAR[playerid][14], 7.000, 10.000);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][14], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][14], 16744447);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][14], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][14], 255);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][14], 4);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][14], 1);
	
	VIOLETPROGRESSBAR[playerid][15] = CreatePlayerTextDraw(playerid, 363.000, 305.000, "5%");
	PlayerTextDrawLetterSize(playerid, VIOLETPROGRESSBAR[playerid][15], 0.210, 1.099);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][15], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][15], -1);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][15], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][15], 150);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][15], 1);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][15], 1);
	
	VIOLETPROGRESSBAR[playerid][16] = CreatePlayerTextDraw(playerid, 258.000, 305.000, "Socket 1.0");
	PlayerTextDrawLetterSize(playerid, VIOLETPROGRESSBAR[playerid][16], 0.190, 1.099);
	PlayerTextDrawAlignment(playerid, VIOLETPROGRESSBAR[playerid][16], 1);
	PlayerTextDrawColour(playerid, VIOLETPROGRESSBAR[playerid][16], -1);
	PlayerTextDrawSetShadow(playerid, VIOLETPROGRESSBAR[playerid][16], 0);
	PlayerTextDrawSetOutline(playerid, VIOLETPROGRESSBAR[playerid][16], 0);
	PlayerTextDrawBackgroundColor(playerid, VIOLETPROGRESSBAR[playerid][16], 150);
	PlayerTextDrawFont(playerid, VIOLETPROGRESSBAR[playerid][16], 1);
	PlayerTextDrawSetProportional(playerid, VIOLETPROGRESSBAR[playerid][16], 1);
	
/* Show Textdraw */
stock ShowProgressbar(playerid, const string:title[]) // ShowProgeessbar(playerid, "test");
{
	/* Show */
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][0]);
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][1]);
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][2]);
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][3]);
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][15]);
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][16]);
	
	/* Sound */
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
	
	/* String */
	new szString[2700];
	format(szString, sizeof(szString), "%s", title);
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][16], szString);
	
	/* Visual */
	TogglePlayerControllable(playerid, 0);
	PlayerData[playerid][pFreeze] = 1;
	SetTimerEx("progressbar10", 1000, false, "d", playerid);
	return 1;
}

/* Hide Textdraw */
public HideProgressbar(playerid)
{
	/* Hide */
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][0]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][1]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][2]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][3]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][4]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][5]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][6]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][7]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][8]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][9]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][10]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][11]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][12]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][13]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][14]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][15]);
	PlayerTextDrawHide(playerid, VIOLETPROGRESSBAR[playerid][16]);
	
	/* Sound */
	PlayerPlaySound(playerid, 1054, 0.0, 0.0, 0.0);
	
	/* Visual */
	TogglePlayerControllable(playerid, 1);
	PlayerData[playerid][pFreeze] = 0;
	return 1;
}

/* Forward */
public progressbar10(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][4]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
	
	new szString[9999];
	format(szString, sizeof(szString), "10%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar20", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar20(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][5]);

    PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
    
	new szString[9999];
	format(szString, sizeof(szString), "20%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar30", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar30(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][6]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "30%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar40", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar40(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][7]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "40%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar50", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar50(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][8]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "50%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar60", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar60(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][9]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "60%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar70", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar70(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][10]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "70%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar80", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar80(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][11]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);

	new szString[9999];
	format(szString, sizeof(szString), "80%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar90", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar90(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][12]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
	
	new szString[9999];
	format(szString, sizeof(szString), "90%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar95", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar95(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][13]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
	
	new szString[9999];
	format(szString, sizeof(szString), "95%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("progressbar100", 1000, false, "d", playerid);
	return 1;
}
//
public progressbar100(playerid)
{
	PlayerTextDrawShow(playerid, VIOLETPROGRESSBAR[playerid][14]);
	
	PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
	
	new szString[9999];
	format(szString, sizeof(szString), "100%");
	PlayerTextDrawSetString(playerid, VIOLETPROGRESSBAR[playerid][15], szString);
	SetTimerEx("HideProgressbar", 1000, false, "d", playerid);
	return 1;
}
