/*
This file was generated by Nickk's TextDraw editor script
Nickk888 is the author of the NTD script
*/

//Variables
new Text:PublicTD[1];
new PlayerText:PlayerTD[MAX_PLAYERS][7];

//Textdraws
PublicTD[0] = TextDrawCreate(561.000000, 238.000000, "_");
TextDrawFont(PublicTD[0], 1);
TextDrawLetterSize(PublicTD[0], 0.658333, 17.400003);
TextDrawTextSize(PublicTD[0], 317.500000, 102.500000);
TextDrawSetOutline(PublicTD[0], 1);
TextDrawSetShadow(PublicTD[0], 0);
TextDrawAlignment(PublicTD[0], 2);
TextDrawColor(PublicTD[0], 35839);
TextDrawBackgroundColor(PublicTD[0], 35839);
TextDrawBoxColor(PublicTD[0], 1097458144);
TextDrawUseBox(PublicTD[0], 1);
TextDrawSetProportional(PublicTD[0], 1);
TextDrawSetSelectable(PublicTD[0], 0);


//Player Textdraws
PlayerTD[playerid][0] = CreatePlayerTextDraw(playerid, 528.000000, 384.000000, "ld_dual:white");
PlayerTextDrawFont(playerid, PlayerTD[playerid][0], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][0], 0.258332, 1.750000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][0], 68.500000, 4.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][0], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][0], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][0], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][0], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][0], 200);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][0], 1);

PlayerTD[playerid][1] = CreatePlayerTextDraw(playerid, 560.000000, 266.000000, "00:00");
PlayerTextDrawFont(playerid, PlayerTD[playerid][1], 3);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][1], 0.554166, 2.449999);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][1], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][1], 2);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][1], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][1], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][1], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][1], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][1], 0);

PlayerTD[playerid][2] = CreatePlayerTextDraw(playerid, 507.000000, 236.000000, "ld_dual:white");
PlayerTextDrawFont(playerid, PlayerTD[playerid][2], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][2], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][2], 1.500000, 161.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][2], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][2], 255);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][2], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][2], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][2], 0);

PlayerTD[playerid][3] = CreatePlayerTextDraw(playerid, 613.000000, 236.000000, "ld_dual:white");
PlayerTextDrawFont(playerid, PlayerTD[playerid][3], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][3], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][3], 1.500000, 161.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][3], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][3], 255);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][3], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][3], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][3], 0);

PlayerTD[playerid][4] = CreatePlayerTextDraw(playerid, 615.000000, 236.000000, "ld_dual:white");
PlayerTextDrawFont(playerid, PlayerTD[playerid][4], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][4], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][4], -108.000000, -1.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][4], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][4], 255);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][4], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][4], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][4], 0);

PlayerTD[playerid][5] = CreatePlayerTextDraw(playerid, 615.000000, 398.000000, "ld_dual:white");
PlayerTextDrawFont(playerid, PlayerTD[playerid][5], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][5], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][5], -108.000000, -1.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][5], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][5], 255);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][5], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][5], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][5], 0);

PlayerTD[playerid][6] = CreatePlayerTextDraw(playerid, 514.000000, 240.000000, "ld_dual:light");
PlayerTextDrawFont(playerid, PlayerTD[playerid][6], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][6], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][6], 9.500000, 9.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][6], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][6], 255);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][6], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][6], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][6], 0);


/*Player Progress Bars
Requires "progress2" include by Southclaws
Download: https://github.com/Southclaws/progress2/releases */
