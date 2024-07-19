//Variable
new PlayerText:ProgressTD[MAX_PLAYERS][7];
new LoadingPlayerBar[MAX_PLAYERS];
new TimerLoading[MAX_PLAYERS];
new ProgressTimer[MAX_PLAYERS][128];

//pInfo
pProgressBar,

public OnPlayerConnect(playerid)
{
	ProgressTD[playerid][0] = CreatePlayerTextDraw(playerid, 182.000000, 346.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][0], 296.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][0], 212139);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][0], 0);

	ProgressTD[playerid][1] = CreatePlayerTextDraw(playerid, 180.000000, 345.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][1], 300.500000, -0.500000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][1], 1296911871);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][1], 0);

	ProgressTD[playerid][2] = CreatePlayerTextDraw(playerid, 180.000000, 365.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][2], 300.000000, -0.500000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][2], 1296911871);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][2], 0);

	ProgressTD[playerid][3] = CreatePlayerTextDraw(playerid, 180.000000, 365.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][3], 4);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][3], 0.500000, -20.500000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][3], 1296911871);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][3], 0);

	ProgressTD[playerid][4] = CreatePlayerTextDraw(playerid, 480.000000, 365.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][4], 4);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][4], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][4], 0.500000, -20.500000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][4], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][4], 1296911871);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][4], 0);

	ProgressTD[playerid][5] = CreatePlayerTextDraw(playerid, 183.000000, 365.000000, "Proses Menggoreng Kamu...");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][5], 1);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][5], 0.141667, 0.850000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][5], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][5], 0);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][5], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][5], -1);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][5], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][5], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][5], 0);

	ProgressTD[playerid][6] = CreatePlayerTextDraw(playerid, 463.000000, 365.000000, "Wait");
	PlayerTextDrawFont(playerid, ProgressTD[playerid][6], 1);
	PlayerTextDrawLetterSize(playerid, ProgressTD[playerid][6], 0.141667, 0.850000);
	PlayerTextDrawTextSize(playerid, ProgressTD[playerid][6], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, ProgressTD[playerid][6], 0);
	PlayerTextDrawSetShadow(playerid, ProgressTD[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, ProgressTD[playerid][6], 1);
	PlayerTextDrawColor(playerid, ProgressTD[playerid][6], -1);
	PlayerTextDrawBackgroundColor(playerid, ProgressTD[playerid][6], 255);
	PlayerTextDrawBoxColor(playerid, ProgressTD[playerid][6], 50);
	PlayerTextDrawUseBox(playerid, ProgressTD[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, ProgressTD[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, ProgressTD[playerid][6], 0);

	return 1;
}

ShowProgressbar(playerid, text[] = "", Times)
{
    if(PlayerInfo[playerid][pProgressBar] == 1) return Send(playerid, COLOR_RED, "ERROR: {FFFFFF}Anda Sedang ProgressBAR Harap Tunggu");

    PlayerInfo[playerid][pProgressBar] = 1;
    OnPlayerUpdateAccountsPer(playerid, "pProgressBar", 1);
	LoadingPlayerBar[playerid] = 0;
	new Float:Value = LoadingPlayerBar[playerid]*296.5/100;
	new Timeron = Times*1000/100;
	TextDrawTextSize(ProgressTD[playerid][0], Value, 23.5);
	TextDrawSetString(ProgressTD[playerid][5], text);
	TextDrawShowForPlayer(playerid, ProgressTD[0]);
	TextDrawShowForPlayer(playerid, ProgressTD[1]);
	TextDrawShowForPlayer(playerid, ProgressTD[2]);
	TextDrawShowForPlayer(playerid, ProgressTD[3]);
	TextDrawShowForPlayer(playerid, ProgressTD[4]);
	TextDrawShowForPlayer(playerid, ProgressTD[5]);
	TextDrawShowForPlayer(playerid, ProgressTD[6]);
	TogglePlayerControllable(playerid, 0);
	TimerLoading[playerid] = SetTimerEx("UpdtLoading", Timeron, true, "d", playerid);
	return 1;
}

forward UpdtLoading(playerid);
public UpdtLoading(playerid)
{
	LoadingPlayerBar[playerid] += 1;
	UpdateLoading(playerid);
	if(LoadingPlayerBar[playerid] >= 100)
	{
	    PlayerInfo[playerid][pProgressBar] = 0;
        OnPlayerUpdateAccountsPer(playerid, "pProgressBar", 0);
		KillTimer(TimerLoading[playerid]);
		LoadingPlayerBar[playerid] = 0;
		HideProgressBar(playerid);
		TogglePlayerControllable(playerid, 1);
	}
	return 1;
}
stock UpdateLoading(playerid)
{
	new Float:Value = LoadingPlayerBar[playerid]*296.5/100;
	TextDrawTextSize(ProgressTD[playerid][0], Value, 23.4);
	TextDrawShowForPlayer(playerid, ProgressTD[playerid][0]);
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][0]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][1]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][2]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][3]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][4]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][5]);
	TextDrawHideForPlayer(playerid, ProgressTD[playerid][6]);
	return 1;
}

CMD:testprog(playerid, params[])
{
	ShowProgressbar(playerid, "Subscribe..", 10);
	return 1;
}