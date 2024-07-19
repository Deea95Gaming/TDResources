/*
COMOT BY MATRISHHAA
FOLLOW MY TIKTOD @SOWLVV
TEXTDRAW LOGIN FULL ESCE
*/

//VARIABEL
new PlayerText: Matrishalogin[MAX_PLAYERS][34];

//ONPLAYERCLICK ( PLAYERTEXTID )
	if(playertextid == Matrishalogin[playerid][23])
	{
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][0]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][1]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][2]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][3]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][4]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][5]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][6]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][7]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][8]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][9]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][10]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][11]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][12]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][13]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][14]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][15]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][16]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][17]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][18]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][19]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][20]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][21]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][22]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][23]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][24]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][25]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][26]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][27]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][28]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][29]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][30]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][31]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][32]);
		PlayerTextDrawHide(playerid, Matrishalogin[playerid][33]);
		CancelSelectTextDraw(playerid);
        DialogAvtorizatia(playerid);
        }
        
        //ONPLAYERDATALOADED
        SetPVarInt(playerid, "LoginOgran", 160);

	    new HddAndSdd[560];
	    format(HddAndSdd,1000,"%s", GetName(playerid));
	    PlayerTextDrawSetString(playerid, Matrishalogin[playerid][10], HddAndSdd);

	    PlayerTextDrawShow(playerid, Matrishalogin[playerid][0]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][1]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][2]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][3]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][4]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][5]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][6]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][7]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][8]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][9]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][10]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][11]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][12]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][13]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][14]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][15]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][16]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][17]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][18]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][19]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][20]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][21]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][22]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][23]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][24]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][25]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][26]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][27]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][28]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][29]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][30]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][31]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][32]);
		PlayerTextDrawShow(playerid, Matrishalogin[playerid][33]);
		SelectTextDraw(playerid, -1);
		
		//ONPLAYERCONNECT
		Matrishalogin[playerid][0] = CreatePlayerTextDraw(playerid, 245.000, 154.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][0], 171.000, 167.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][0], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][0], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][0], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][0], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][0], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][0], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][0], 1);

Matrishalogin[playerid][1] = CreatePlayerTextDraw(playerid, 243.000, 143.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][1], 13.000, 19.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][1], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][1], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][1], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][1], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][1], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][1], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][1], 1);

Matrishalogin[playerid][2] = CreatePlayerTextDraw(playerid, 248.000, 146.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][2], 162.000, 17.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][2], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][2], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][2], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][2], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][2], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][2], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][2], 1);

Matrishalogin[playerid][3] = CreatePlayerTextDraw(playerid, 405.000, 143.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][3], 13.000, 19.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][3], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][3], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][3], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][3], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][3], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][3], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][3], 1);

Matrishalogin[playerid][4] = CreatePlayerTextDraw(playerid, 243.000, 315.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][4], 12.000, 17.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][4], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][4], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][4], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][4], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][4], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][4], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][4], 1);

Matrishalogin[playerid][5] = CreatePlayerTextDraw(playerid, 249.000, 319.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][5], 162.000, 10.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][5], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][5], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][5], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][5], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][5], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][5], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][5], 1);

Matrishalogin[playerid][6] = CreatePlayerTextDraw(playerid, 405.000, 313.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][6], 13.000, 19.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][6], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][6], 255);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][6], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][6], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][6], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][6], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][6], 1);

Matrishalogin[playerid][7] = CreatePlayerTextDraw(playerid, 259.000, 154.000, "LOG - IN");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][7], 0.259, 1.799);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][7], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][7], -1);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][7], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][7], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][7], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][7], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][7], 1);

Matrishalogin[playerid][8] = CreatePlayerTextDraw(playerid, 261.000, 213.000, "NAME:");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][8], 0.219, 1.199);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][8], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][8], -1);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][8], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][8], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][8], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][8], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][8], 1);

Matrishalogin[playerid][9] = CreatePlayerTextDraw(playerid, 258.000, 171.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][9], 142.000, 3.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][9], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][9], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][9], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][9], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][9], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][9], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][9], 1);

Matrishalogin[playerid][10] = CreatePlayerTextDraw(playerid, 272.000, 227.000, "Keijer_Okonel");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][10], 0.209, 1.199);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][10], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][10], -1);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][10], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][10], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][10], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][10], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][10], 1);

Matrishalogin[playerid][11] = CreatePlayerTextDraw(playerid, 259.000, 241.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][11], 64.000, 3.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][11], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][11], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][11], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][11], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][11], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][11], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][11], 1);

Matrishalogin[playerid][12] = CreatePlayerTextDraw(playerid, 336.000, 241.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][12], 64.000, 3.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][12], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][12], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][12], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][12], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][12], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][12], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][12], 1);

Matrishalogin[playerid][13] = CreatePlayerTextDraw(playerid, 336.000, 214.000, "PASSWORD:");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][13], 0.200, 1.098);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][13], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][13], -1);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][13], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][13], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][13], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][13], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][13], 1);

Matrishalogin[playerid][14] = CreatePlayerTextDraw(playerid, 341.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][14], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][14], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][14], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][14], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][14], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][14], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][14], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][14], 1);

Matrishalogin[playerid][15] = CreatePlayerTextDraw(playerid, 350.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][15], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][15], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][15], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][15], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][15], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][15], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][15], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][15], 1);

Matrishalogin[playerid][16] = CreatePlayerTextDraw(playerid, 359.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][16], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][16], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][16], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][16], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][16], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][16], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][16], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][16], 1);

Matrishalogin[playerid][17] = CreatePlayerTextDraw(playerid, 368.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][17], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][17], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][17], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][17], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][17], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][17], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][17], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][17], 1);

Matrishalogin[playerid][18] = CreatePlayerTextDraw(playerid, 377.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][18], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][18], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][18], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][18], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][18], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][18], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][18], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][18], 1);

Matrishalogin[playerid][19] = CreatePlayerTextDraw(playerid, 386.000, 229.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][19], 8.000, 11.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][19], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][19], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][19], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][19], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][19], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][19], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][19], 1);

Matrishalogin[playerid][20] = CreatePlayerTextDraw(playerid, 284.000, 177.000, "Selamat Datang di Realised Roleplay");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][20], 0.159, 1.199);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][20], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][20], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][20], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][20], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][20], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][20], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][20], 1);

Matrishalogin[playerid][21] = CreatePlayerTextDraw(playerid, 274.000, 253.000, "Berroleplay lah dengan baik dan jangan menggunakan cheat!");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][21], 0.140, 1.299);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][21], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][21], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][21], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][21], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][21], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][21], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][21], 1);

Matrishalogin[playerid][22] = CreatePlayerTextDraw(playerid, 303.000, 266.000, "https://discord.gg/rlrp");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][22], 0.128, 1.199);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][22], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][22], 1768516095);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][22], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][22], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][22], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][22], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][22], 1);

Matrishalogin[playerid][23] = CreatePlayerTextDraw(playerid, 261.000, 294.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][23], 45.000, 20.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][23], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][23], 852308735);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][23], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][23], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][23], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][23], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][23], 1);
PlayerTextDrawSetSelectable(playerid, Matrishalogin[playerid][23], 1);

Matrishalogin[playerid][24] = CreatePlayerTextDraw(playerid, 298.000, 289.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][24], 17.000, 30.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][24], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][24], 852308735);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][24], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][24], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][24], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][24], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][24], 1);

Matrishalogin[playerid][25] = CreatePlayerTextDraw(playerid, 252.000, 289.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][25], 17.000, 30.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][25], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][25], 852308735);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][25], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][25], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][25], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][25], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][25], 1);

Matrishalogin[playerid][26] = CreatePlayerTextDraw(playerid, 273.000, 298.000, "LOGIN");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][26], 0.230, 1.299);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][26], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][26], -252116993);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][26], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][26], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][26], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][26], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][26], 1);

Matrishalogin[playerid][27] = CreatePlayerTextDraw(playerid, 349.000, 293.000, "LD_SPAC:white");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][27], 45.000, 20.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][27], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][27], -2139062017);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][27], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][27], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][27], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][27], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][27], 1);
PlayerTextDrawSetSelectable(playerid, Matrishalogin[playerid][27], 1);

Matrishalogin[playerid][28] = CreatePlayerTextDraw(playerid, 386.000, 288.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][28], 17.000, 30.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][28], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][28], -2139062017);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][28], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][28], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][28], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][28], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][28], 1);

Matrishalogin[playerid][29] = CreatePlayerTextDraw(playerid, 341.000, 288.000, "LD_BEAT:chit");
PlayerTextDrawTextSize(playerid, Matrishalogin[playerid][29], 17.000, 30.000);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][29], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][29], -2139062017);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][29], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][29], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][29], 255);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][29], 4);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][29], 1);

Matrishalogin[playerid][30] = CreatePlayerTextDraw(playerid, 362.000, 297.000, "BATAL");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][30], 0.230, 1.299);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][30], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][30], -252116993);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][30], 0);
PlayerTextDrawSetOutline(playerid, Matrishalogin[playerid][30], 0);
PlayerTextDrawBackgroundColor(playerid, Matrishalogin[playerid][30], 150);
PlayerTextDrawFont(playerid, Matrishalogin[playerid][30], 1);
PlayerTextDrawSetProportional(playerid, Matrishalogin[playerid][30], 1);

Matrishalogin[playerid][31] = CreatePlayerTextDraw(playerid, 314.000, 148.000, "REALISED");
PlayerTextDrawLetterSize(playerid, Matrishalogin[playerid][31], 0.150, 1.399);
PlayerTextDrawAlignment(playerid, Matrishalogin[playerid][31], 1);
PlayerTextDrawColor(playerid, Matrishalogin[playerid][31], -1);
PlayerTextDrawSetShadow(playerid, Matrishalogin[playerid][31], 0);
Pl