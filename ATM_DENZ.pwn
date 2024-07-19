/*Autohor Denz in Discord @Gritzy00
Note: Reshare Boleh Asal Jangan Hapus Credits Ya Ngentot Apalagi Sampe Di Jual
Cukup Sekian Dan Terimakasih Subscribe @denz8227
*/

new Text: Text_Global[83];
new PlayerText: user[MAX_PLAYERS];
new PlayerText: wdtrx[MAX_PLAYERS];
new PlayerText: dptrx[MAX_PLAYERS];
new PlayerText: tftrx[MAX_PLAYERS];
new PlayerText: tftrx[MAX_PLAYERS];
new PlayerText: norek[MAX_PLAYERS];
new PlayerText: saldo[MAX_PLAYERS];
new Text: buttondp;
new Text: bttuontf;
new Text: buttonwd;
new Text: close;

public OnPlayerConnect(playerid)
{
	user[playerid] = CreatePlayerTextDraw(playerid, 255.000, 251.000, "Gritzy_Takashi");
	PlayerTextDrawLetterSize(playerid, user[playerid], 0.145, 1.197);
	PlayerTextDrawAlignment(playerid, user[playerid], 1);
	PlayerTextDrawColor(playerid, user[playerid], -1);
	PlayerTextDrawSetShadow(playerid, user[playerid], 1);
	PlayerTextDrawSetOutline(playerid, user[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, user[playerid], 0);
	PlayerTextDrawFont(playerid, user[playerid], 1);
	PlayerTextDrawSetProportional(playerid, user[playerid], 1);

	wdtrx[playerid] = CreatePlayerTextDraw(playerid, 408.000, 296.000, "200");
	PlayerTextDrawLetterSize(playerid, wdtrx[playerid], 0.146, 0.896);
	PlayerTextDrawAlignment(playerid, wdtrx[playerid], 1);
	PlayerTextDrawColor(playerid, wdtrx[playerid], -16776961);
	PlayerTextDrawSetShadow(playerid, wdtrx[playerid], 1);
	PlayerTextDrawSetOutline(playerid, wdtrx[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, wdtrx[playerid], 0);
	PlayerTextDrawFont(playerid, wdtrx[playerid], 1);
	PlayerTextDrawSetProportional(playerid, wdtrx[playerid], 1);

	dptrx[playerid] = CreatePlayerTextDraw(playerid, 407.000, 318.000, "200");
	PlayerTextDrawLetterSize(playerid, dptrx[playerid], 0.146, 0.896);
	PlayerTextDrawAlignment(playerid, dptrx[playerid], 1);
	PlayerTextDrawColor(playerid, dptrx[playerid], 2147418367);
	PlayerTextDrawSetShadow(playerid, dptrx[playerid], 1);
	PlayerTextDrawSetOutline(playerid, dptrx[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, dptrx[playerid], 0);
	PlayerTextDrawFont(playerid, dptrx[playerid], 1);
	PlayerTextDrawSetProportional(playerid, dptrx[playerid], 1);

	tftrx[playerid] = CreatePlayerTextDraw(playerid, 407.000, 340.000, "200");
	PlayerTextDrawLetterSize(playerid, tftrx[playerid], 0.146, 0.896);
	PlayerTextDrawAlignment(playerid, tftrx[playerid], 1);
	PlayerTextDrawColor(playerid, tftrx[playerid], -16776961);
	PlayerTextDrawSetShadow(playerid, tftrx[playerid], 1);
	PlayerTextDrawSetOutline(playerid, tftrx[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, tftrx[playerid], 0);
	PlayerTextDrawFont(playerid, tftrx[playerid], 1);
	PlayerTextDrawSetProportional(playerid, tftrx[playerid], 1);

	tftrx[playerid] = CreatePlayerTextDraw(playerid, 422.000, 147.000, "X");
	PlayerTextDrawLetterSize(playerid, tftrx[playerid], 0.166, 0.796);
	PlayerTextDrawAlignment(playerid, tftrx[playerid], 1);
	PlayerTextDrawColor(playerid, tftrx[playerid], -1);
	PlayerTextDrawSetShadow(playerid, tftrx[playerid], 1);
	PlayerTextDrawSetOutline(playerid, tftrx[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, tftrx[playerid], 0);
	PlayerTextDrawFont(playerid, tftrx[playerid], 1);
	PlayerTextDrawSetProportional(playerid, tftrx[playerid], 1);

	norek[playerid] = CreatePlayerTextDraw(playerid, 206.000, 195.000, "1234567");
	PlayerTextDrawLetterSize(playerid, norek[playerid], 0.268, 1.898);
	PlayerTextDrawAlignment(playerid, norek[playerid], 1);
	PlayerTextDrawColor(playerid, norek[playerid], -1);
	PlayerTextDrawSetShadow(playerid, norek[playerid], 1);
	PlayerTextDrawSetOutline(playerid, norek[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, norek[playerid], 0);
	PlayerTextDrawFont(playerid, norek[playerid], 2);
	PlayerTextDrawSetProportional(playerid, norek[playerid], 1);

	saldo[playerid] = CreatePlayerTextDraw(playerid, 209.000, 249.000, "$7542");
	PlayerTextDrawLetterSize(playerid, saldo[playerid], 0.228, 1.396);
	PlayerTextDrawAlignment(playerid, saldo[playerid], 1);
	PlayerTextDrawColor(playerid, saldo[playerid], -1);
	PlayerTextDrawSetShadow(playerid, saldo[playerid], 1);
	PlayerTextDrawSetOutline(playerid, saldo[playerid], 1);
	PlayerTextDrawBackgroundColor(playerid, saldo[playerid], 0);
	PlayerTextDrawFont(playerid, saldo[playerid], 1);
	PlayerTextDrawSetProportional(playerid, saldo[playerid], 1);

public OnGameModeInit()
{
	Text_Global[0] = TextDrawCreate(188.000, 147.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[0], 246.000, 206.000);
	TextDrawAlignment(Text_Global[0], 1);
	TextDrawColor(Text_Global[0], 236262655);
	TextDrawSetShadow(Text_Global[0], 0);
	TextDrawSetOutline(Text_Global[0], 0);
	TextDrawBackgroundColor(Text_Global[0], 255);
	TextDrawFont(Text_Global[0], 4);
	TextDrawSetProportional(Text_Global[0], 1);

	Text_Global[1] = TextDrawCreate(186.000, 138.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[1], 13.000, 17.000);
	TextDrawAlignment(Text_Global[1], 1);
	TextDrawColor(Text_Global[1], 236262655);
	TextDrawSetShadow(Text_Global[1], 0);
	TextDrawSetOutline(Text_Global[1], 0);
	TextDrawBackgroundColor(Text_Global[1], 255);
	TextDrawFont(Text_Global[1], 4);
	TextDrawSetProportional(Text_Global[1], 1);

	Text_Global[2] = TextDrawCreate(423.000, 138.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[2], 13.000, 17.000);
	TextDrawAlignment(Text_Global[2], 1);
	TextDrawColor(Text_Global[2], 236262655);
	TextDrawSetShadow(Text_Global[2], 0);
	TextDrawSetOutline(Text_Global[2], 0);
	TextDrawBackgroundColor(Text_Global[2], 255);
	TextDrawFont(Text_Global[2], 4);
	TextDrawSetProportional(Text_Global[2], 1);

	Text_Global[3] = TextDrawCreate(193.000, 140.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[3], 236.000, 220.000);
	TextDrawAlignment(Text_Global[3], 1);
	TextDrawColor(Text_Global[3], 236262655);
	TextDrawSetShadow(Text_Global[3], 0);
	TextDrawSetOutline(Text_Global[3], 0);
	TextDrawBackgroundColor(Text_Global[3], 255);
	TextDrawFont(Text_Global[3], 4);
	TextDrawSetProportional(Text_Global[3], 1);

	Text_Global[4] = TextDrawCreate(186.000, 345.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[4], 13.000, 17.000);
	TextDrawAlignment(Text_Global[4], 1);
	TextDrawColor(Text_Global[4], 236262655);
	TextDrawSetShadow(Text_Global[4], 0);
	TextDrawSetOutline(Text_Global[4], 0);
	TextDrawBackgroundColor(Text_Global[4], 255);
	TextDrawFont(Text_Global[4], 4);
	TextDrawSetProportional(Text_Global[4], 1);

	Text_Global[5] = TextDrawCreate(423.000, 346.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[5], 13.000, 17.000);
	TextDrawAlignment(Text_Global[5], 1);
	TextDrawColor(Text_Global[5], 236262655);
	TextDrawSetShadow(Text_Global[5], 0);
	TextDrawSetOutline(Text_Global[5], 0);
	TextDrawBackgroundColor(Text_Global[5], 255);
	TextDrawFont(Text_Global[5], 4);
	TextDrawSetProportional(Text_Global[5], 1);

	Text_Global[6] = TextDrawCreate(197.000, 159.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[6], 14.000, 9.000);
	TextDrawAlignment(Text_Global[6], 1);
	TextDrawColor(Text_Global[6], -1);
	TextDrawSetShadow(Text_Global[6], 0);
	TextDrawSetOutline(Text_Global[6], 0);
	TextDrawBackgroundColor(Text_Global[6], 255);
	TextDrawFont(Text_Global[6], 4);
	TextDrawSetProportional(Text_Global[6], 1);

	Text_Global[7] = TextDrawCreate(201.000, 154.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[7], 6.000, 6.000);
	TextDrawAlignment(Text_Global[7], 1);
	TextDrawColor(Text_Global[7], -1);
	TextDrawSetShadow(Text_Global[7], 0);
	TextDrawSetOutline(Text_Global[7], 0);
	TextDrawBackgroundColor(Text_Global[7], 255);
	TextDrawFont(Text_Global[7], 4);
	TextDrawSetProportional(Text_Global[7], 1);

	Text_Global[8] = TextDrawCreate(190.000, 164.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[8], 90.000, 90.000);
	TextDrawAlignment(Text_Global[8], 1);
	TextDrawColor(Text_Global[8], 236262655);
	TextDrawSetShadow(Text_Global[8], 0);
	TextDrawSetOutline(Text_Global[8], 0);
	TextDrawBackgroundColor(Text_Global[8], 255);
	TextDrawFont(Text_Global[8], 4);
	TextDrawSetProportional(Text_Global[8], 1);

	Text_Global[9] = TextDrawCreate(217.000, 154.000, "My Information");
	TextDrawLetterSize(Text_Global[9], 0.209, 1.098);
	TextDrawAlignment(Text_Global[9], 1);
	TextDrawColor(Text_Global[9], -1);
	TextDrawSetShadow(Text_Global[9], 1);
	TextDrawSetOutline(Text_Global[9], 1);
	TextDrawBackgroundColor(Text_Global[9], 0);
	TextDrawFont(Text_Global[9], 1);
	TextDrawSetProportional(Text_Global[9], 1);

	Text_Global[10] = TextDrawCreate(202.000, 176.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[10], 90.000, 53.000);
	TextDrawAlignment(Text_Global[10], 1);
	TextDrawColor(Text_Global[10], 809580799);
	TextDrawSetShadow(Text_Global[10], 0);
	TextDrawSetOutline(Text_Global[10], 0);
	TextDrawBackgroundColor(Text_Global[10], 255);
	TextDrawFont(Text_Global[10], 4);
	TextDrawSetProportional(Text_Global[10], 1);

	Text_Global[11] = TextDrawCreate(197.000, 174.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[11], 11.000, 11.000);
	TextDrawAlignment(Text_Global[11], 1);
	TextDrawColor(Text_Global[11], 809580799);
	TextDrawSetShadow(Text_Global[11], 0);
	TextDrawSetOutline(Text_Global[11], 0);
	TextDrawBackgroundColor(Text_Global[11], 255);
	TextDrawFont(Text_Global[11], 4);
	TextDrawSetProportional(Text_Global[11], 1);

	Text_Global[12] = TextDrawCreate(196.000, 219.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[12], 11.000, 11.000);
	TextDrawAlignment(Text_Global[12], 1);
	TextDrawColor(Text_Global[12], 809580799);
	TextDrawSetShadow(Text_Global[12], 0);
	TextDrawSetOutline(Text_Global[12], 0);
	TextDrawBackgroundColor(Text_Global[12], 255);
	TextDrawFont(Text_Global[12], 4);
	TextDrawSetProportional(Text_Global[12], 1);

	Text_Global[13] = TextDrawCreate(198.000, 180.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[13], 98.000, 44.000);
	TextDrawAlignment(Text_Global[13], 1);
	TextDrawColor(Text_Global[13], 809580799);
	TextDrawSetShadow(Text_Global[13], 0);
	TextDrawSetOutline(Text_Global[13], 0);
	TextDrawBackgroundColor(Text_Global[13], 255);
	TextDrawFont(Text_Global[13], 4);
	TextDrawSetProportional(Text_Global[13], 1);

	Text_Global[14] = TextDrawCreate(287.000, 174.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[14], 11.000, 11.000);
	TextDrawAlignment(Text_Global[14], 1);
	TextDrawColor(Text_Global[14], 809580799);
	TextDrawSetShadow(Text_Global[14], 0);
	TextDrawSetOutline(Text_Global[14], 0);
	TextDrawBackgroundColor(Text_Global[14], 255);
	TextDrawFont(Text_Global[14], 4);
	TextDrawSetProportional(Text_Global[14], 1);

	Text_Global[15] = TextDrawCreate(287.000, 220.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[15], 11.000, 11.000);
	TextDrawAlignment(Text_Global[15], 1);
	TextDrawColor(Text_Global[15], 809580799);
	TextDrawSetShadow(Text_Global[15], 0);
	TextDrawSetOutline(Text_Global[15], 0);
	TextDrawBackgroundColor(Text_Global[15], 255);
	TextDrawFont(Text_Global[15], 4);
	TextDrawSetProportional(Text_Global[15], 1);

	Text_Global[16] = TextDrawCreate(205.000, 178.000, "BANK");
	TextDrawLetterSize(Text_Global[16], 0.158, 0.698);
	TextDrawAlignment(Text_Global[16], 1);
	TextDrawColor(Text_Global[16], 2147418367);
	TextDrawSetShadow(Text_Global[16], 1);
	TextDrawSetOutline(Text_Global[16], 1);
	TextDrawBackgroundColor(Text_Global[16], 0);
	TextDrawFont(Text_Global[16], 1);
	TextDrawSetProportional(Text_Global[16], 1);

	Text_Global[17] = TextDrawCreate(204.000, 183.000, "CARD");
	TextDrawLetterSize(Text_Global[17], 0.188, 1.098);
	TextDrawAlignment(Text_Global[17], 1);
	TextDrawColor(Text_Global[17], -1);
	TextDrawSetShadow(Text_Global[17], 1);
	TextDrawSetOutline(Text_Global[17], 1);
	TextDrawBackgroundColor(Text_Global[17], 0);
	TextDrawFont(Text_Global[17], 1);
	TextDrawSetProportional(Text_Global[17], 1);

	Text_Global[18] = TextDrawCreate(268.000, 216.000, "VISA");
	TextDrawLetterSize(Text_Global[18], 0.216, 0.897);
	TextDrawAlignment(Text_Global[18], 1);
	TextDrawColor(Text_Global[18], -1);
	TextDrawSetShadow(Text_Global[18], 1);
	TextDrawSetOutline(Text_Global[18], 1);
	TextDrawBackgroundColor(Text_Global[18], 0);
	TextDrawFont(Text_Global[18], 1);
	TextDrawSetProportional(Text_Global[18], 1);

	Text_Global[19] = TextDrawCreate(266.000, 217.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[19], 3.000, 1.000);
	TextDrawAlignment(Text_Global[19], 1);
	TextDrawColor(Text_Global[19], -1);
	TextDrawSetShadow(Text_Global[19], 0);
	TextDrawSetOutline(Text_Global[19], 0);
	TextDrawBackgroundColor(Text_Global[19], 255);
	TextDrawFont(Text_Global[19], 4);
	TextDrawSetProportional(Text_Global[19], 1);

	Text_Global[20] = TextDrawCreate(267.000, 220.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[20], 3.000, 1.000);
	TextDrawAlignment(Text_Global[20], 1);
	TextDrawColor(Text_Global[20], -1);
	TextDrawSetShadow(Text_Global[20], 0);
	TextDrawSetOutline(Text_Global[20], 0);
	TextDrawBackgroundColor(Text_Global[20], 255);
	TextDrawFont(Text_Global[20], 4);
	TextDrawSetProportional(Text_Global[20], 1);

	Text_Global[21] = TextDrawCreate(204.000, 236.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[21], 35.000, 38.000);
	TextDrawAlignment(Text_Global[21], 1);
	TextDrawColor(Text_Global[21], 809580799);
	TextDrawSetShadow(Text_Global[21], 0);
	TextDrawSetOutline(Text_Global[21], 0);
	TextDrawBackgroundColor(Text_Global[21], 255);
	TextDrawFont(Text_Global[21], 4);
	TextDrawSetProportional(Text_Global[21], 1);

	Text_Global[22] = TextDrawCreate(197.000, 233.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[22], 13.000, 17.000);
	TextDrawAlignment(Text_Global[22], 1);
	TextDrawColor(Text_Global[22], 809580799);
	TextDrawSetShadow(Text_Global[22], 0);
	TextDrawSetOutline(Text_Global[22], 0);
	TextDrawBackgroundColor(Text_Global[22], 255);
	TextDrawFont(Text_Global[22], 4);
	TextDrawSetProportional(Text_Global[22], 1);

	Text_Global[23] = TextDrawCreate(197.000, 260.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[23], 13.000, 17.000);
	TextDrawAlignment(Text_Global[23], 1);
	TextDrawColor(Text_Global[23], 809580799);
	TextDrawSetShadow(Text_Global[23], 0);
	TextDrawSetOutline(Text_Global[23], 0);
	TextDrawBackgroundColor(Text_Global[23], 255);
	TextDrawFont(Text_Global[23], 4);
	TextDrawSetProportional(Text_Global[23], 1);

	Text_Global[24] = TextDrawCreate(234.000, 233.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[24], 13.000, 17.000);
	TextDrawAlignment(Text_Global[24], 1);
	TextDrawColor(Text_Global[24], 809580799);
	TextDrawSetShadow(Text_Global[24], 0);
	TextDrawSetOutline(Text_Global[24], 0);
	TextDrawBackgroundColor(Text_Global[24], 255);
	TextDrawFont(Text_Global[24], 4);
	TextDrawSetProportional(Text_Global[24], 1);

	Text_Global[25] = TextDrawCreate(234.000, 260.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[25], 13.000, 17.000);
	TextDrawAlignment(Text_Global[25], 1);
	TextDrawColor(Text_Global[25], 809580799);
	TextDrawSetShadow(Text_Global[25], 0);
	TextDrawSetOutline(Text_Global[25], 0);
	TextDrawBackgroundColor(Text_Global[25], 255);
	TextDrawFont(Text_Global[25], 4);
	TextDrawSetProportional(Text_Global[25], 1);

	Text_Global[26] = TextDrawCreate(199.000, 239.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[26], 46.000, 30.000);
	TextDrawAlignment(Text_Global[26], 1);
	TextDrawColor(Text_Global[26], 809580799);
	TextDrawSetShadow(Text_Global[26], 0);
	TextDrawSetOutline(Text_Global[26], 0);
	TextDrawBackgroundColor(Text_Global[26], 255);
	TextDrawFont(Text_Global[26], 4);
	TextDrawSetProportional(Text_Global[26], 1);

	Text_Global[27] = TextDrawCreate(254.000, 236.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[27], 35.000, 38.000);
	TextDrawAlignment(Text_Global[27], 1);
	TextDrawColor(Text_Global[27], 809580799);
	TextDrawSetShadow(Text_Global[27], 0);
	TextDrawSetOutline(Text_Global[27], 0);
	TextDrawBackgroundColor(Text_Global[27], 255);
	TextDrawFont(Text_Global[27], 4);
	TextDrawSetProportional(Text_Global[27], 1);

	Text_Global[28] = TextDrawCreate(247.000, 233.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[28], 13.000, 17.000);
	TextDrawAlignment(Text_Global[28], 1);
	TextDrawColor(Text_Global[28], 809580799);
	TextDrawSetShadow(Text_Global[28], 0);
	TextDrawSetOutline(Text_Global[28], 0);
	TextDrawBackgroundColor(Text_Global[28], 255);
	TextDrawFont(Text_Global[28], 4);
	TextDrawSetProportional(Text_Global[28], 1);

	Text_Global[29] = TextDrawCreate(247.000, 260.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[29], 13.000, 17.000);
	TextDrawAlignment(Text_Global[29], 1);
	TextDrawColor(Text_Global[29], 809580799);
	TextDrawSetShadow(Text_Global[29], 0);
	TextDrawSetOutline(Text_Global[29], 0);
	TextDrawBackgroundColor(Text_Global[29], 255);
	TextDrawFont(Text_Global[29], 4);
	TextDrawSetProportional(Text_Global[29], 1);

	Text_Global[30] = TextDrawCreate(284.000, 233.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[30], 13.000, 17.000);
	TextDrawAlignment(Text_Global[30], 1);
	TextDrawColor(Text_Global[30], 809580799);
	TextDrawSetShadow(Text_Global[30], 0);
	TextDrawSetOutline(Text_Global[30], 0);
	TextDrawBackgroundColor(Text_Global[30], 255);
	TextDrawFont(Text_Global[30], 4);
	TextDrawSetProportional(Text_Global[30], 1);

	Text_Global[31] = TextDrawCreate(284.000, 260.000, "LD_BEAT:chit");
	TextDrawTextSize(Text_Global[31], 13.000, 17.000);
	TextDrawAlignment(Text_Global[31], 1);
	TextDrawColor(Text_Global[31], 809580799);
	TextDrawSetShadow(Text_Global[31], 0);
	TextDrawSetOutline(Text_Global[31], 0);
	TextDrawBackgroundColor(Text_Global[31], 255);
	TextDrawFont(Text_Global[31], 4);
	TextDrawSetProportional(Text_Global[31], 1);

	Text_Global[32] = TextDrawCreate(249.000, 239.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[32], 46.000, 30.000);
	TextDrawAlignment(Text_Global[32], 1);
	TextDrawColor(Text_Global[32], 809580799);
	TextDrawSetShadow(Text_Global[32], 0);
	TextDrawSetOutline(Text_Global[32], 0);
	TextDrawBackgroundColor(Text_Global[32], 255);
	TextDrawFont(Text_Global[32], 4);
	TextDrawSetProportional(Text_Global[32], 1);

	Text_Global[33] = TextDrawCreate(208.000, 241.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[33], 7.000, 5.000);
	TextDrawAlignment(Text_Global[33], 1);
	TextDrawColor(Text_Global[33], -1);
	TextDrawSetShadow(Text_Global[33], 0);
	TextDrawSetOutline(Text_Global[33], 0);
	TextDrawBackgroundColor(Text_Global[33], 255);
	TextDrawFont(Text_Global[33], 4);
	TextDrawSetProportional(Text_Global[33], 1);

	Text_Global[34] = TextDrawCreate(207.000, 242.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[34], 8.000, 1.000);
	TextDrawAlignment(Text_Global[34], 1);
	TextDrawColor(Text_Global[34], 809580799);
	TextDrawSetShadow(Text_Global[34], 0);
	TextDrawSetOutline(Text_Global[34], 0);
	TextDrawBackgroundColor(Text_Global[34], 255);
	TextDrawFont(Text_Global[34], 4);
	TextDrawSetProportional(Text_Global[34], 1);

	Text_Global[35] = TextDrawCreate(218.000, 239.000, "Balance");
	TextDrawLetterSize(Text_Global[35], 0.127, 0.796);
	TextDrawAlignment(Text_Global[35], 1);
	TextDrawColor(Text_Global[35], -1);
	TextDrawSetShadow(Text_Global[35], 1);
	TextDrawSetOutline(Text_Global[35], 1);
	TextDrawBackgroundColor(Text_Global[35], 0);
	TextDrawFont(Text_Global[35], 1);
	TextDrawSetProportional(Text_Global[35], 1);

	Text_Global[36] = TextDrawCreate(261.000, 240.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[36], 7.000, 5.000);
	TextDrawAlignment(Text_Global[36], 1);
	TextDrawColor(Text_Global[36], -1);
	TextDrawSetShadow(Text_Global[36], 0);
	TextDrawSetOutline(Text_Global[36], 0);
	TextDrawBackgroundColor(Text_Global[36], 255);
	TextDrawFont(Text_Global[36], 4);
	TextDrawSetProportional(Text_Global[36], 1);

	Text_Global[37] = TextDrawCreate(260.000, 241.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[37], 8.000, 1.000);
	TextDrawAlignment(Text_Global[37], 1);
	TextDrawColor(Text_Global[37], 809580799);
	TextDrawSetShadow(Text_Global[37], 0);
	TextDrawSetOutline(Text_Global[37], 0);
	TextDrawBackgroundColor(Text_Global[37], 255);
	TextDrawFont(Text_Global[37], 4);
	TextDrawSetProportional(Text_Global[37], 1);

	Text_Global[38] = TextDrawCreate(270.000, 239.000, "Owner");
	TextDrawLetterSize(Text_Global[38], 0.127, 0.796);
	TextDrawAlignment(Text_Global[38], 1);
	TextDrawColor(Text_Global[38], -1);
	TextDrawSetShadow(Text_Global[38], 1);
	TextDrawSetOutline(Text_Global[38], 1);
	TextDrawBackgroundColor(Text_Global[38], 0);
	TextDrawFont(Text_Global[38], 1);
	TextDrawSetProportional(Text_Global[38], 1);

	Text_Global[39] = TextDrawCreate(310.000, 298.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[39], 7.000, 5.000);
	TextDrawAlignment(Text_Global[39], 1);
	TextDrawColor(Text_Global[39], -1);
	TextDrawSetShadow(Text_Global[39], 0);
	TextDrawSetOutline(Text_Global[39], 0);
	TextDrawBackgroundColor(Text_Global[39], 255);
	TextDrawFont(Text_Global[39], 4);
	TextDrawSetProportional(Text_Global[39], 1);

	Text_Global[40] = TextDrawCreate(309.000, 299.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[40], 8.000, 1.000);
	TextDrawAlignment(Text_Global[40], 1);
	TextDrawColor(Text_Global[40], 809580799);
	TextDrawSetShadow(Text_Global[40], 0);
	TextDrawSetOutline(Text_Global[40], 0);
	TextDrawBackgroundColor(Text_Global[40], 255);
	TextDrawFont(Text_Global[40], 4);
	TextDrawSetProportional(Text_Global[40], 1);

	Text_Global[41] = TextDrawCreate(210.000, 279.000, "ACTIONS");
	TextDrawLetterSize(Text_Global[41], 0.127, 0.796);
	TextDrawAlignment(Text_Global[41], 1);
	TextDrawColor(Text_Global[41], -1);
	TextDrawSetShadow(Text_Global[41], 1);
	TextDrawSetOutline(Text_Global[41], 1);
	TextDrawBackgroundColor(Text_Global[41], 0);
	TextDrawFont(Text_Global[41], 1);
	TextDrawSetProportional(Text_Global[41], 1);

	Text_Global[42] = TextDrawCreate(302.000, 194.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[42], 2.000, 81.000);
	TextDrawAlignment(Text_Global[42], 1);
	TextDrawColor(Text_Global[42], 809580799);
	TextDrawSetShadow(Text_Global[42], 0);
	TextDrawSetOutline(Text_Global[42], 0);
	TextDrawBackgroundColor(Text_Global[42], 255);
	TextDrawFont(Text_Global[42], 4);
	TextDrawSetProportional(Text_Global[42], 1);

	Text_Global[43] = TextDrawCreate(302.000, 194.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[43], 119.000, 2.000);
	TextDrawAlignment(Text_Global[43], 1);
	TextDrawColor(Text_Global[43], 809580799);
	TextDrawSetShadow(Text_Global[43], 0);
	TextDrawSetOutline(Text_Global[43], 0);
	TextDrawBackgroundColor(Text_Global[43], 255);
	TextDrawFont(Text_Global[43], 4);
	TextDrawSetProportional(Text_Global[43], 1);

	Text_Global[44] = TextDrawCreate(303.000, 181.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[44], 1.000, 3.000);
	TextDrawAlignment(Text_Global[44], 1);
	TextDrawColor(Text_Global[44], -1);
	TextDrawSetShadow(Text_Global[44], 0);
	TextDrawSetOutline(Text_Global[44], 0);
	TextDrawBackgroundColor(Text_Global[44], 255);
	TextDrawFont(Text_Global[44], 4);
	TextDrawSetProportional(Text_Global[44], 1);

	Text_Global[45] = TextDrawCreate(305.000, 179.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[45], 1.000, 5.000);
	TextDrawAlignment(Text_Global[45], 1);
	TextDrawColor(Text_Global[45], -1);
	TextDrawSetShadow(Text_Global[45], 0);
	TextDrawSetOutline(Text_Global[45], 0);
	TextDrawBackgroundColor(Text_Global[45], 255);
	TextDrawFont(Text_Global[45], 4);
	TextDrawSetProportional(Text_Global[45], 1);

	Text_Global[46] = TextDrawCreate(303.000, 272.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[46], 119.000, 2.000);
	TextDrawAlignment(Text_Global[46], 1);
	TextDrawColor(Text_Global[46], 809580799);
	TextDrawSetShadow(Text_Global[46], 0);
	TextDrawSetOutline(Text_Global[46], 0);
	TextDrawBackgroundColor(Text_Global[46], 255);
	TextDrawFont(Text_Global[46], 4);
	TextDrawSetProportional(Text_Global[46], 1);

	buttondp = TextDrawCreate(200.000, 292.000, "LD_SPAC:white");
	TextDrawTextSize(buttondp, 95.000, 17.000);
	TextDrawAlignment(buttondp, 1);
	TextDrawColor(buttondp, 2096497282);
	TextDrawSetShadow(buttondp, 0);
	TextDrawSetOutline(buttondp, 0);
	TextDrawBackgroundColor(buttondp, 255);
	TextDrawFont(buttondp, 4);
	TextDrawSetProportional(buttondp, 1);
	TextDrawSetSelectable(buttondp, 1);

	bttuontf = TextDrawCreate(200.000, 333.000, "LD_SPAC:white");
	TextDrawTextSize(bttuontf, 95.000, 17.000);
	TextDrawAlignment(bttuontf, 1);
	TextDrawColor(bttuontf, 512356738);
	TextDrawSetShadow(bttuontf, 0);
	TextDrawSetOutline(bttuontf, 0);
	TextDrawBackgroundColor(bttuontf, 255);
	TextDrawFont(bttuontf, 4);
	TextDrawSetProportional(bttuontf, 1);
	TextDrawSetSelectable(bttuontf, 1);

	buttonwd = TextDrawCreate(200.000, 312.000, "LD_SPAC:white");
	TextDrawTextSize(buttonwd, 95.000, 17.000);
	TextDrawAlignment(buttonwd, 1);
	TextDrawColor(buttonwd, -16777086);
	TextDrawSetShadow(buttonwd, 0);
	TextDrawSetOutline(buttonwd, 0);
	TextDrawBackgroundColor(buttonwd, 255);
	TextDrawFont(buttonwd, 4);
	TextDrawSetProportional(buttonwd, 1);
	TextDrawSetSelectable(buttonwd, 1);

	close = TextDrawCreate(420.000, 145.000, "LD_SPAC:white");
	TextDrawTextSize(close, 9.000, 11.000);
	TextDrawAlignment(close, 1);
	TextDrawColor(close, -16777086);
	TextDrawSetShadow(close, 0);
	TextDrawSetOutline(close, 0);
	TextDrawBackgroundColor(close, 255);
	TextDrawFont(close, 4);
	TextDrawSetProportional(close, 1);
	TextDrawSetSelectable(close, 1);

	Text_Global[47] = TextDrawCreate(233.000, 297.000, "DEPOSIT");
	TextDrawLetterSize(Text_Global[47], 0.195, 0.694);
	TextDrawAlignment(Text_Global[47], 1);
	TextDrawColor(Text_Global[47], -1);
	TextDrawSetShadow(Text_Global[47], 1);
	TextDrawSetOutline(Text_Global[47], 1);
	TextDrawBackgroundColor(Text_Global[47], 0);
	TextDrawFont(Text_Global[47], 1);
	TextDrawSetProportional(Text_Global[47], 1);

	Text_Global[48] = TextDrawCreate(309.000, 177.000, "STATISTICS");
	TextDrawLetterSize(Text_Global[48], 0.157, 0.796);
	TextDrawAlignment(Text_Global[48], 1);
	TextDrawColor(Text_Global[48], -1);
	TextDrawSetShadow(Text_Global[48], 1);
	TextDrawSetOutline(Text_Global[48], 1);
	TextDrawBackgroundColor(Text_Global[48], 0);
	TextDrawFont(Text_Global[48], 1);
	TextDrawSetProportional(Text_Global[48], 1);

	Text_Global[49] = TextDrawCreate(421.000, 194.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[49], 2.000, 81.000);
	TextDrawAlignment(Text_Global[49], 1);
	TextDrawColor(Text_Global[49], 809580799);
	TextDrawSetShadow(Text_Global[49], 0);
	TextDrawSetOutline(Text_Global[49], 0);
	TextDrawBackgroundColor(Text_Global[49], 255);
	TextDrawFont(Text_Global[49], 4);
	TextDrawSetProportional(Text_Global[49], 1);

	Text_Global[50] = TextDrawCreate(307.000, 177.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[50], 1.000, 7.000);
	TextDrawAlignment(Text_Global[50], 1);
	TextDrawColor(Text_Global[50], -1);
	TextDrawSetShadow(Text_Global[50], 0);
	TextDrawSetOutline(Text_Global[50], 0);
	TextDrawBackgroundColor(Text_Global[50], 255);
	TextDrawFont(Text_Global[50], 4);
	TextDrawSetProportional(Text_Global[50], 1);

	Text_Global[51] = TextDrawCreate(309.000, 250.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[51], 9.000, 15.000);
	TextDrawAlignment(Text_Global[51], 1);
	TextDrawColor(Text_Global[51], -16776961);
	TextDrawSetShadow(Text_Global[51], 0);
	TextDrawSetOutline(Text_Global[51], 0);
	TextDrawBackgroundColor(Text_Global[51], 255);
	TextDrawFont(Text_Global[51], 4);
	TextDrawSetProportional(Text_Global[51], 1);

	Text_Global[52] = TextDrawCreate(229.000, 317.000, "WITHDRAW");
	TextDrawLetterSize(Text_Global[52], 0.195, 0.694);
	TextDrawAlignment(Text_Global[52], 1);
	TextDrawColor(Text_Global[52], -1);
	TextDrawSetShadow(Text_Global[52], 1);
	TextDrawSetOutline(Text_Global[52], 1);
	TextDrawBackgroundColor(Text_Global[52], 0);
	TextDrawFont(Text_Global[52], 1);
	TextDrawSetProportional(Text_Global[52], 1);

	Text_Global[53] = TextDrawCreate(230.000, 339.000, "TRANSFER");
	TextDrawLetterSize(Text_Global[53], 0.194, 0.694);
	TextDrawAlignment(Text_Global[53], 1);
	TextDrawColor(Text_Global[53], -1);
	TextDrawSetShadow(Text_Global[53], 1);
	TextDrawSetOutline(Text_Global[53], 1);
	TextDrawBackgroundColor(Text_Global[53], 0);
	TextDrawFont(Text_Global[53], 1);
	TextDrawSetProportional(Text_Global[53], 1);

	Text_Global[54] = TextDrawCreate(320.000, 244.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[54], 10.000, 21.000);
	TextDrawAlignment(Text_Global[54], 1);
	TextDrawColor(Text_Global[54], -16776961);
	TextDrawSetShadow(Text_Global[54], 0);
	TextDrawSetOutline(Text_Global[54], 0);
	TextDrawBackgroundColor(Text_Global[54], 255);
	TextDrawFont(Text_Global[54], 4);
	TextDrawSetProportional(Text_Global[54], 1);

	Text_Global[55] = TextDrawCreate(332.000, 232.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[55], 10.000, 33.000);
	TextDrawAlignment(Text_Global[55], 1);
	TextDrawColor(Text_Global[55], 2147418367);
	TextDrawSetShadow(Text_Global[55], 0);
	TextDrawSetOutline(Text_Global[55], 0);
	TextDrawBackgroundColor(Text_Global[55], 255);
	TextDrawFont(Text_Global[55], 4);
	TextDrawSetProportional(Text_Global[55], 1);

	Text_Global[56] = TextDrawCreate(344.000, 235.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[56], 10.000, 30.000);
	TextDrawAlignment(Text_Global[56], 1);
	TextDrawColor(Text_Global[56], 2147418367);
	TextDrawSetShadow(Text_Global[56], 0);
	TextDrawSetOutline(Text_Global[56], 0);
	TextDrawBackgroundColor(Text_Global[56], 255);
	TextDrawFont(Text_Global[56], 4);
	TextDrawSetProportional(Text_Global[56], 1);

	Text_Global[57] = TextDrawCreate(356.000, 249.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[57], 11.000, 16.000);
	TextDrawAlignment(Text_Global[57], 1);
	TextDrawColor(Text_Global[57], -16776961);
	TextDrawSetShadow(Text_Global[57], 0);
	TextDrawSetOutline(Text_Global[57], 0);
	TextDrawBackgroundColor(Text_Global[57], 255);
	TextDrawFont(Text_Global[57], 4);
	TextDrawSetProportional(Text_Global[57], 1);

	Text_Global[58] = TextDrawCreate(369.000, 244.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[58], 11.000, 21.000);
	TextDrawAlignment(Text_Global[58], 1);
	TextDrawColor(Text_Global[58], -16776961);
	TextDrawSetShadow(Text_Global[58], 0);
	TextDrawSetOutline(Text_Global[58], 0);
	TextDrawBackgroundColor(Text_Global[58], 255);
	TextDrawFont(Text_Global[58], 4);
	TextDrawSetProportional(Text_Global[58], 1);

	Text_Global[59] = TextDrawCreate(382.000, 220.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[59], 11.000, 45.000);
	TextDrawAlignment(Text_Global[59], 1);
	TextDrawColor(Text_Global[59], 2147418367);
	TextDrawSetShadow(Text_Global[59], 0);
	TextDrawSetOutline(Text_Global[59], 0);
	TextDrawBackgroundColor(Text_Global[59], 255);
	TextDrawFont(Text_Global[59], 4);
	TextDrawSetProportional(Text_Global[59], 1);

	Text_Global[60] = TextDrawCreate(395.000, 207.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[60], 10.000, 58.000);
	TextDrawAlignment(Text_Global[60], 1);
	TextDrawColor(Text_Global[60], 2147418367);
	TextDrawSetShadow(Text_Global[60], 0);
	TextDrawSetOutline(Text_Global[60], 0);
	TextDrawBackgroundColor(Text_Global[60], 255);
	TextDrawFont(Text_Global[60], 4);
	TextDrawSetProportional(Text_Global[60], 1);

	Text_Global[61] = TextDrawCreate(407.000, 199.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[61], 11.000, 66.000);
	TextDrawAlignment(Text_Global[61], 1);
	TextDrawColor(Text_Global[61], 2147418367);
	TextDrawSetShadow(Text_Global[61], 0);
	TextDrawSetOutline(Text_Global[61], 0);
	TextDrawBackgroundColor(Text_Global[61], 255);
	TextDrawFont(Text_Global[61], 4);
	TextDrawSetProportional(Text_Global[61], 1);

	Text_Global[62] = TextDrawCreate(304.000, 279.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[62], 5.000, 1.000);
	TextDrawAlignment(Text_Global[62], 1);
	TextDrawColor(Text_Global[62], -1);
	TextDrawSetShadow(Text_Global[62], 0);
	TextDrawSetOutline(Text_Global[62], 0);
	TextDrawBackgroundColor(Text_Global[62], 255);
	TextDrawFont(Text_Global[62], 4);
	TextDrawSetProportional(Text_Global[62], 1);

	Text_Global[63] = TextDrawCreate(308.000, 289.000, ">");
	TextDrawLetterSize(Text_Global[63], 0.100, -1.000);
	TextDrawAlignment(Text_Global[63], 1);
	TextDrawColor(Text_Global[63], -1);
	TextDrawSetShadow(Text_Global[63], 1);
	TextDrawSetOutline(Text_Global[63], 1);
	TextDrawBackgroundColor(Text_Global[63], 150);
	TextDrawFont(Text_Global[63], 1);
	TextDrawSetProportional(Text_Global[63], 1);

	Text_Global[64] = TextDrawCreate(303.000, 284.000, "<");
	TextDrawLetterSize(Text_Global[64], 0.100, -1.000);
	TextDrawAlignment(Text_Global[64], 1);
	TextDrawColor(Text_Global[64], -1);
	TextDrawSetShadow(Text_Global[64], 1);
	TextDrawSetOutline(Text_Global[64], 1);
	TextDrawBackgroundColor(Text_Global[64], 150);
	TextDrawFont(Text_Global[64], 1);
	TextDrawSetProportional(Text_Global[64], 1);

	Text_Global[65] = TextDrawCreate(303.000, 283.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[65], 5.000, 1.000);
	TextDrawAlignment(Text_Global[65], 1);
	TextDrawColor(Text_Global[65], -1);
	TextDrawSetShadow(Text_Global[65], 0);
	TextDrawSetOutline(Text_Global[65], 0);
	TextDrawBackgroundColor(Text_Global[65], 255);
	TextDrawFont(Text_Global[65], 4);
	TextDrawSetProportional(Text_Global[65], 1);

	Text_Global[66] = TextDrawCreate(311.000, 279.000, "LAST TRANSACTIONS");
	TextDrawLetterSize(Text_Global[66], 0.105, 0.595);
	TextDrawAlignment(Text_Global[66], 1);
	TextDrawColor(Text_Global[66], -1);
	TextDrawSetShadow(Text_Global[66], 1);
	TextDrawSetOutline(Text_Global[66], 1);
	TextDrawBackgroundColor(Text_Global[66], 0);
	TextDrawFont(Text_Global[66], 1);
	TextDrawSetProportional(Text_Global[66], 1);

	Text_Global[67] = TextDrawCreate(304.000, 292.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[67], 117.000, 18.000);
	TextDrawAlignment(Text_Global[67], 1);
	TextDrawColor(Text_Global[67], -2139917762);
	TextDrawSetShadow(Text_Global[67], 0);
	TextDrawSetOutline(Text_Global[67], 0);
	TextDrawBackgroundColor(Text_Global[67], 255);
	TextDrawFont(Text_Global[67], 4);
	TextDrawSetProportional(Text_Global[67], 1);

	Text_Global[68] = TextDrawCreate(321.000, 297.000, "Withdraw");
	TextDrawLetterSize(Text_Global[68], 0.146, 0.694);
	TextDrawAlignment(Text_Global[68], 1);
	TextDrawColor(Text_Global[68], -16776961);
	TextDrawSetShadow(Text_Global[68], 1);
	TextDrawSetOutline(Text_Global[68], 1);
	TextDrawBackgroundColor(Text_Global[68], 0);
	TextDrawFont(Text_Global[68], 1);
	TextDrawSetProportional(Text_Global[68], 1);

	Text_Global[69] = TextDrawCreate(402.000, 296.000, "-$");
	TextDrawLetterSize(Text_Global[69], 0.146, 0.896);
	TextDrawAlignment(Text_Global[69], 1);
	TextDrawColor(Text_Global[69], -16776961);
	TextDrawSetShadow(Text_Global[69], 1);
	TextDrawSetOutline(Text_Global[69], 1);
	TextDrawBackgroundColor(Text_Global[69], 0);
	TextDrawFont(Text_Global[69], 1);
	TextDrawSetProportional(Text_Global[69], 1);

	Text_Global[70] = TextDrawCreate(309.000, 320.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[70], 7.000, 5.000);
	TextDrawAlignment(Text_Global[70], 1);
	TextDrawColor(Text_Global[70], -1);
	TextDrawSetShadow(Text_Global[70], 0);
	TextDrawSetOutline(Text_Global[70], 0);
	TextDrawBackgroundColor(Text_Global[70], 255);
	TextDrawFont(Text_Global[70], 4);
	TextDrawSetProportional(Text_Global[70], 1);

	Text_Global[71] = TextDrawCreate(308.000, 321.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[71], 8.000, 1.000);
	TextDrawAlignment(Text_Global[71], 1);
	TextDrawColor(Text_Global[71], 809580799);
	TextDrawSetShadow(Text_Global[71], 0);
	TextDrawSetOutline(Text_Global[71], 0);
	TextDrawBackgroundColor(Text_Global[71], 255);
	TextDrawFont(Text_Global[71], 4);
	TextDrawSetProportional(Text_Global[71], 1);

	Text_Global[72] = TextDrawCreate(303.000, 314.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[72], 117.000, 18.000);
	TextDrawAlignment(Text_Global[72], 1);
	TextDrawColor(Text_Global[72], -2139917762);
	TextDrawSetShadow(Text_Global[72], 0);
	TextDrawSetOutline(Text_Global[72], 0);
	TextDrawBackgroundColor(Text_Global[72], 255);
	TextDrawFont(Text_Global[72], 4);
	TextDrawSetProportional(Text_Global[72], 1);

	Text_Global[73] = TextDrawCreate(320.000, 319.000, "Deposit");
	TextDrawLetterSize(Text_Global[73], 0.146, 0.694);
	TextDrawAlignment(Text_Global[73], 1);
	TextDrawColor(Text_Global[73], 2096890111);
	TextDrawSetShadow(Text_Global[73], 1);
	TextDrawSetOutline(Text_Global[73], 1);
	TextDrawBackgroundColor(Text_Global[73], 0);
	TextDrawFont(Text_Global[73], 1);
	TextDrawSetProportional(Text_Global[73], 1);

	Text_Global[74] = TextDrawCreate(403.000, 318.000, "+");
	TextDrawLetterSize(Text_Global[74], 0.146, 0.896);
	TextDrawAlignment(Text_Global[74], 1);
	TextDrawColor(Text_Global[74], 2147418367);
	TextDrawSetShadow(Text_Global[74], 1);
	TextDrawSetOutline(Text_Global[74], 1);
	TextDrawBackgroundColor(Text_Global[74], 0);
	TextDrawFont(Text_Global[74], 1);
	TextDrawSetProportional(Text_Global[74], 1);

	Text_Global[75] = TextDrawCreate(309.000, 342.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[75], 7.000, 5.000);
	TextDrawAlignment(Text_Global[75], 1);
	TextDrawColor(Text_Global[75], -1);
	TextDrawSetShadow(Text_Global[75], 0);
	TextDrawSetOutline(Text_Global[75], 0);
	TextDrawBackgroundColor(Text_Global[75], 255);
	TextDrawFont(Text_Global[75], 4);
	TextDrawSetProportional(Text_Global[75], 1);

	Text_Global[76] = TextDrawCreate(308.000, 343.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[76], 8.000, 1.000);
	TextDrawAlignment(Text_Global[76], 1);
	TextDrawColor(Text_Global[76], 809580799);
	TextDrawSetShadow(Text_Global[76], 0);
	TextDrawSetOutline(Text_Global[76], 0);
	TextDrawBackgroundColor(Text_Global[76], 255);
	TextDrawFont(Text_Global[76], 4);
	TextDrawSetProportional(Text_Global[76], 1);

	Text_Global[77] = TextDrawCreate(303.000, 336.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[77], 117.000, 18.000);
	TextDrawAlignment(Text_Global[77], 1);
	TextDrawColor(Text_Global[77], -2139917762);
	TextDrawSetShadow(Text_Global[77], 0);
	TextDrawSetOutline(Text_Global[77], 0);
	TextDrawBackgroundColor(Text_Global[77], 255);
	TextDrawFont(Text_Global[77], 4);
	TextDrawSetProportional(Text_Global[77], 1);

	Text_Global[78] = TextDrawCreate(320.000, 341.000, "Transfer");
	TextDrawLetterSize(Text_Global[78], 0.146, 0.694);
	TextDrawAlignment(Text_Global[78], 1);
	TextDrawColor(Text_Global[78], 512819199);
	TextDrawSetShadow(Text_Global[78], 1);
	TextDrawSetOutline(Text_Global[78], 1);
	TextDrawBackgroundColor(Text_Global[78], 0);
	TextDrawFont(Text_Global[78], 1);
	TextDrawSetProportional(Text_Global[78], 1);

	Text_Global[79] = TextDrawCreate(401.000, 340.000, "-$");
	TextDrawLetterSize(Text_Global[79], 0.146, 0.896);
	TextDrawAlignment(Text_Global[79], 1);
	TextDrawColor(Text_Global[79], -16776961);
	TextDrawSetShadow(Text_Global[79], 1);
	TextDrawSetOutline(Text_Global[79], 1);
	TextDrawBackgroundColor(Text_Global[79], 0);
	TextDrawFont(Text_Global[79], 1);
	TextDrawSetProportional(Text_Global[79], 1);

	Text_Global[80] = TextDrawCreate(301.000, 183.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[80], 1.000, 1.000);
	TextDrawAlignment(Text_Global[80], 1);
	TextDrawColor(Text_Global[80], -1);
	TextDrawSetShadow(Text_Global[80], 0);
	TextDrawSetOutline(Text_Global[80], 0);
	TextDrawBackgroundColor(Text_Global[80], 255);
	TextDrawFont(Text_Global[80], 4);
	TextDrawSetProportional(Text_Global[80], 1);

	Text_Global[81] = TextDrawCreate(201.000, 281.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[81], 7.000, 5.000);
	TextDrawAlignment(Text_Global[81], 1);
	TextDrawColor(Text_Global[81], -1);
	TextDrawSetShadow(Text_Global[81], 0);
	TextDrawSetOutline(Text_Global[81], 0);
	TextDrawBackgroundColor(Text_Global[81], 255);
	TextDrawFont(Text_Global[81], 4);
	TextDrawSetProportional(Text_Global[81], 1);

	Text_Global[82] = TextDrawCreate(200.000, 282.000, "LD_SPAC:white");
	TextDrawTextSize(Text_Global[82], 8.000, 1.000);
	TextDrawAlignment(Text_Global[82], 1);
	TextDrawColor(Text_Global[82], 809580799);
	TextDrawSetShadow(Text_Global[82], 0);
	TextDrawSetOutline(Text_Global[82], 0);
	TextDrawBackgroundColor(Text_Global[82], 255);
	TextDrawFont(Text_Global[82], 4);
	TextDrawSetProportional(Text_Global[82], 1);
