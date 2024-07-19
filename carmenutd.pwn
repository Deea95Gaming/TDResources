/*
COMOT BY MATRISHHAA
FOLLOW MY TIKTOD @SOWLVV
TEXTDRAW PANEL CAR FULL ESCE
*/

//VARIABEL
new PlayerText:Matrishatd[MAX_PLAYERS][134];
new PlayerText:klik_kapmesin[MAX_PLAYERS];
new PlayerText:klik_bagasi[MAX_PLAYERS];
new PlayerText:klik_gatau[MAX_PLAYERS];
new PlayerText:klik_lampu[MAX_PLAYERS];
new PlayerText:klik_kacadepankiri[MAX_PLAYERS];
new PlayerText:klik_pintudepankiri[MAX_PLAYERS];
new PlayerText:klik_tempatduduk1[MAX_PLAYERS];
new PlayerText:klik_tempatduduk2[MAX_PLAYERS];
new PlayerText:klik_pintudepankanan[MAX_PLAYERS];
new PlayerText:klik_kacadepankanan[MAX_PLAYERS];
new PlayerText:klik_kacabelakangkiri[MAX_PLAYERS];
new PlayerText:klik_pintubelakangkiri[MAX_PLAYERS];
new PlayerText:klik_tempatduduk3[MAX_PLAYERS];
new PlayerText:klik_tempatduduk4[MAX_PLAYERS];
new PlayerText:klik_pintubelakngkanan[MAX_PLAYERS];
new PlayerText:klik_kacabelakangkanan[MAX_PLAYERS];
new PlayerText:klik_startengine[MAX_PLAYERS];

//PASANG DIAREA CMD
CMD:vrm(playerid)
{
	new str[512], Float:pos[3];
    if(CarInfo[playerid][cModel][0] == 0 && CarInfo[playerid][cModel][1] == 0 && CarInfo[playerid][cModel][2] == 0)
        return Error(playerid, "Kamu tidak memiliki kendaraan");
    SCM(playerid, -1, "{FFFF00}INFO: {FFFFFF}Untuk menghilangkan textdraw panel vehicle gunakan /hidev");
    SelectTextDraw(playerid, 0xFF0000FF);
    for(new i = 0; i < 134; i++)
    {
    	PlayerTextDrawShow(playerid,  Matrishatd[playerid][i]);
  	}
	PlayerTextDrawShow(playerid, klik_kapmesin[playerid]);
	PlayerTextDrawShow(playerid, klik_bagasi[playerid]);
	PlayerTextDrawShow(playerid, klik_gatau[playerid]);
	PlayerTextDrawShow(playerid, klik_lampu[playerid]);
	PlayerTextDrawShow(playerid, klik_kacadepankiri[playerid]);
	PlayerTextDrawShow(playerid, klik_pintudepankiri[playerid]);
	PlayerTextDrawShow(playerid, klik_tempatduduk1[playerid]);
	PlayerTextDrawShow(playerid, klik_tempatduduk2[playerid]);
	PlayerTextDrawShow(playerid, klik_pintudepankanan[playerid]);
	PlayerTextDrawShow(playerid, klik_kacadepankanan[playerid]);
	PlayerTextDrawShow(playerid, klik_kacabelakangkiri[playerid]);
	PlayerTextDrawShow(playerid, klik_pintubelakangkiri[playerid]);
	PlayerTextDrawShow(playerid, klik_tempatduduk3[playerid]);
	PlayerTextDrawShow(playerid, klik_tempatduduk4[playerid]);
	PlayerTextDrawShow(playerid, klik_pintubelakngkanan[playerid]);
	PlayerTextDrawShow(playerid, klik_kacabelakangkanan[playerid]);
	PlayerTextDrawShow(playerid, klik_startengine[playerid]);
    //SelectTextDraw(playerid, 0xFF0000FF);
    return 1;
}
CMD:hidev(playerid)
{
    for(new i = 0; i < 134; i++)
    {
    	PlayerTextDrawHide(playerid,  Matrishatd[playerid][i]);
  	}
	PlayerTextDrawHide(playerid, klik_kapmesin[playerid]);
	PlayerTextDrawHide(playerid, klik_bagasi[playerid]);
	PlayerTextDrawHide(playerid, klik_gatau[playerid]);
	PlayerTextDrawHide(playerid, klik_lampu[playerid]);
	PlayerTextDrawHide(playerid, klik_kacadepankiri[playerid]);
	PlayerTextDrawHide(playerid, klik_pintudepankiri[playerid]);
	PlayerTextDrawHide(playerid, klik_tempatduduk1[playerid]);
	PlayerTextDrawHide(playerid, klik_tempatduduk2[playerid]);
	PlayerTextDrawHide(playerid, klik_pintudepankanan[playerid]);
	PlayerTextDrawHide(playerid, klik_kacadepankanan[playerid]);
	PlayerTextDrawHide(playerid, klik_kacabelakangkiri[playerid]);
	PlayerTextDrawHide(playerid, klik_pintubelakangkiri[playerid]);
	PlayerTextDrawHide(playerid, klik_tempatduduk3[playerid]);
	PlayerTextDrawHide(playerid, klik_tempatduduk4[playerid]);
	PlayerTextDrawHide(playerid, klik_pintubelakngkanan[playerid]);
	PlayerTextDrawHide(playerid, klik_kacabelakangkanan[playerid]);
	PlayerTextDrawHide(playerid, klik_startengine[playerid]);
	CancelSelectTextDraw(playerid);
    return 1;
}

//PSANG DIBAWAH GETNEARESTVEHICLE
	Matrishatd[playerid][0] = CreatePlayerTextDraw(playerid, 212.000000, 311.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][0], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][0], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][0], 0);

	Matrishatd[playerid][1] = CreatePlayerTextDraw(playerid, 385.000000, 311.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][1], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][1], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][1], 0);

	Matrishatd[playerid][2] = CreatePlayerTextDraw(playerid, 224.000000, 314.500000, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][2], 171.000000, 15.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][2], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][2], 0);

	Matrishatd[playerid][3] = CreatePlayerTextDraw(playerid, 212.000000, 421.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][3], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][3], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][3], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][3], 0);

	Matrishatd[playerid][4] = CreatePlayerTextDraw(playerid, 385.000000, 421.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][4], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][4], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][4], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][4], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][4], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][4], 0);

	Matrishatd[playerid][5] = CreatePlayerTextDraw(playerid, 223.000000, 424.500000, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][5], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][5], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][5], 171.500000, 14.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][5], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][5], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][5], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][5], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][5], 0);

	Matrishatd[playerid][6] = CreatePlayerTextDraw(playerid, 215.500000, 322.500000, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][6], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][6], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][6], 187.000000, 110.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][6], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][6], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][6], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][6], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][6], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][6], 0);

	Matrishatd[playerid][7] = CreatePlayerTextDraw(playerid, 213.500000, 313.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][7], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][7], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][7], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][7], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][7], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][7], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][7], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][7], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][7], 0);

	Matrishatd[playerid][8] = CreatePlayerTextDraw(playerid, 383.500000, 313.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][8], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][8], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][8], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][8], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][8], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][8], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][8], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][8], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][8], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][8], 0);

	Matrishatd[playerid][9] = CreatePlayerTextDraw(playerid, 224.500000, 316.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][9], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][9], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][9], 169.000000, 14.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][9], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][9], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][9], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][9], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][9], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][9], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][9], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][9], 0);

	Matrishatd[playerid][10] = CreatePlayerTextDraw(playerid, 213.500000, 419.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][10], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][10], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][10], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][10], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][10], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][10], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][10], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][10], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][10], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][10], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][10], 0);

	Matrishatd[playerid][11] = CreatePlayerTextDraw(playerid, 383.500000, 419.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][11], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][11], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][11], 21.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][11], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][11], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][11], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][11], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][11], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][11], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][11], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][11], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][11], 0);

	Matrishatd[playerid][12] = CreatePlayerTextDraw(playerid, 224.500000, 422.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][12], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][12], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][12], 169.500000, 14.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][12], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][12], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][12], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][12], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][12], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][12], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][12], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][12], 0);

	Matrishatd[playerid][13] = CreatePlayerTextDraw(playerid, 217.000000, 324.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][13], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][13], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][13], 184.000000, 105.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][13], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][13], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][13], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][13], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][13], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][13], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][13], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][13], 0);

	klik_kapmesin[playerid] = CreatePlayerTextDraw(playerid, 280.500000, 322.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_kapmesin[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_kapmesin[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_kapmesin[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_kapmesin[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_kapmesin[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_kapmesin[playerid], 2);
	PlayerTextDrawColor(playerid, klik_kapmesin[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_kapmesin[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_kapmesin[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_kapmesin[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_kapmesin[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_kapmesin[playerid], 1);

	Matrishatd[playerid][14] = CreatePlayerTextDraw(playerid, 286.000000, 326.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][14], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][14], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][14], 14.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][14], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][14], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][14], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][14], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][14], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][14], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][14], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][14], 0);

	Matrishatd[playerid][15] = CreatePlayerTextDraw(playerid, 282.000000, 322.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][15], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][15], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][15], 17.500000, 26.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][15], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][15], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][15], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][15], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][15], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][15], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][15], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][15], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][15], 0);

	Matrishatd[playerid][16] = CreatePlayerTextDraw(playerid, 304.000000, 322.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][16], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][16], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][16], -17.500000, 26.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][16], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][16], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][16], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][16], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][16], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][16], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][16], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][16], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][16], 0);

	Matrishatd[playerid][17] = CreatePlayerTextDraw(playerid, 281.500000, 333.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][17], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][17], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][17], 22.500000, 21.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][17], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][17], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][17], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][17], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][17], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][17], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][17], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][17], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][17], 0);

	Matrishatd[playerid][18] = CreatePlayerTextDraw(playerid, 288.000000, 325.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][18], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][18], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][18], 9.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][18], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][18], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][18], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][18], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][18], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][18], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][18], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][18], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][18], 0);

	klik_bagasi[playerid] = CreatePlayerTextDraw(playerid, 310.500000, 322.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_bagasi[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_bagasi[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_bagasi[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_bagasi[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_bagasi[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_bagasi[playerid], 2);
	PlayerTextDrawColor(playerid, klik_bagasi[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_bagasi[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_bagasi[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_bagasi[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_bagasi[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_bagasi[playerid], 1);

	Matrishatd[playerid][19] = CreatePlayerTextDraw(playerid, 316.000000, 326.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][19], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][19], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][19], 14.000000, 10.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][19], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][19], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][19], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][19], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][19], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][19], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][19], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][19], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][19], 0);

	Matrishatd[playerid][20] = CreatePlayerTextDraw(playerid, 310.500000, 317.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][20], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][20], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][20], 24.500000, 18.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][20], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][20], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][20], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][20], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][20], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][20], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][20], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][20], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][20], 0);

	Matrishatd[playerid][21] = CreatePlayerTextDraw(playerid, 312.500000, 329.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][21], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][21], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][21], 21.000000, 15.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][21], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][21], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][21], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][21], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][21], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][21], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][21], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][21], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][21], 0);

	Matrishatd[playerid][22] = CreatePlayerTextDraw(playerid, 320.000000, 326.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][22], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][22], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][22], 5.500000, 6.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][22], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][22], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][22], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][22], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][22], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][22], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][22], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][22], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][22], 0);

	klik_gatau[playerid] = CreatePlayerTextDraw(playerid, 340.500000, 322.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_gatau[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_gatau[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_gatau[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_gatau[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_gatau[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_gatau[playerid], 2);
	PlayerTextDrawColor(playerid, klik_gatau[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_gatau[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_gatau[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_gatau[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_gatau[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_gatau[playerid], 1);

	Matrishatd[playerid][23] = CreatePlayerTextDraw(playerid, 346.000000, 331.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][23], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][23], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][23], 14.000000, 5.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][23], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][23], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][23], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][23], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][23], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][23], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][23], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][23], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][23], 0);

	Matrishatd[playerid][24] = CreatePlayerTextDraw(playerid, 342.500000, 329.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][24], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][24], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][24], 20.500000, 14.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][24], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][24], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][24], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][24], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][24], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][24], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][24], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][24], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][24], 0);

	Matrishatd[playerid][25] = CreatePlayerTextDraw(playerid, 342.500000, 325.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][25], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][25], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][25], 20.500000, 14.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][25], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][25], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][25], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][25], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][25], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][25], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][25], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][25], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][25], 0);

	klik_lampu[playerid] = CreatePlayerTextDraw(playerid, 370.500000, 322.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_lampu[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_lampu[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_lampu[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_lampu[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_lampu[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_lampu[playerid], 2);
	PlayerTextDrawColor(playerid, klik_lampu[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_lampu[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_lampu[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_lampu[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_lampu[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_lampu[playerid], 1);

	Matrishatd[playerid][26] = CreatePlayerTextDraw(playerid, 376.500000, 329.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][26], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][26], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][26], 12.000000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][26], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][26], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][26], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][26], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][26], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][26], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][26], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][26], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][26], 0);

	Matrishatd[playerid][27] = CreatePlayerTextDraw(playerid, 378.500000, 331.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][27], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][27], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][27], 8.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][27], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][27], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][27], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][27], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][27], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][27], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][27], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][27], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][27], 0);

	Matrishatd[playerid][28] = CreatePlayerTextDraw(playerid, 379.000000, 333.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][28], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][28], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][28], 7.500000, 1.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][28], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][28], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][28], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][28], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][28], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][28], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][28], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][28], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][28], 0);

	Matrishatd[playerid][29] = CreatePlayerTextDraw(playerid, 379.000000, 329.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][29], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][29], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][29], 7.500000, 4.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][29], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][29], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][29], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][29], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][29], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][29], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][29], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][29], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][29], 0);

	Matrishatd[playerid][30] = CreatePlayerTextDraw(playerid, 375.000000, 331.000000, "-");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][30], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][30], 0.387499, 0.649999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][30], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][30], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][30], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][30], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][30], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][30], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][30], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][30], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][30], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][30], 0);

	Matrishatd[playerid][31] = CreatePlayerTextDraw(playerid, 390.000000, 331.000000, "-");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][31], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][31], 0.387499, 0.649999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][31], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][31], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][31], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][31], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][31], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][31], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][31], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][31], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][31], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][31], 0);

	Matrishatd[playerid][32] = CreatePlayerTextDraw(playerid, 377.000000, 338.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][32], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][32], 0.362500, 0.449999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][32], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][32], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][32], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][32], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][32], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][32], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][32], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][32], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][32], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][32], 0);

	Matrishatd[playerid][33] = CreatePlayerTextDraw(playerid, 388.000000, 338.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][33], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][33], -0.361999, 0.449999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][33], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][33], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][33], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][33], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][33], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][33], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][33], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][33], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][33], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][33], 0);

	Matrishatd[playerid][34] = CreatePlayerTextDraw(playerid, 382.000000, 340.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][34], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][34], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][34], 1.000000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][34], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][34], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][34], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][34], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][34], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][34], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][34], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][34], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][34], 0);

	klik_kacadepankiri[playerid] = CreatePlayerTextDraw(playerid, 220.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_kacadepankiri[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_kacadepankiri[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_kacadepankiri[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_kacadepankiri[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_kacadepankiri[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_kacadepankiri[playerid], 2);
	PlayerTextDrawColor(playerid, klik_kacadepankiri[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_kacadepankiri[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_kacadepankiri[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_kacadepankiri[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_kacadepankiri[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_kacadepankiri[playerid], 1);

	Matrishatd[playerid][35] = CreatePlayerTextDraw(playerid, 229.000000, 364.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][35], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][35], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][35], 16.000000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][35], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][35], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][35], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][35], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][35], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][35], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][35], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][35], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][35], 0);

	Matrishatd[playerid][36] = CreatePlayerTextDraw(playerid, 239.000000, 355.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][36], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][36], -1.787006, 3.049997);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][36], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][36], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][36], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][36], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][36], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][36], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][36], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][36], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][36], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][36], 0);

	Matrishatd[playerid][37] = CreatePlayerTextDraw(playerid, 235.500000, 354.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][37], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][37], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][37], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][37], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][37], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][37], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][37], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][37], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][37], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][37], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][37], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][37], 0);

	klik_pintudepankiri[playerid] = CreatePlayerTextDraw(playerid, 250.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_pintudepankiri[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_pintudepankiri[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_pintudepankiri[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_pintudepankiri[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_pintudepankiri[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_pintudepankiri[playerid], 2);
	PlayerTextDrawColor(playerid, klik_pintudepankiri[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_pintudepankiri[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_pintudepankiri[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_pintudepankiri[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_pintudepankiri[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_pintudepankiri[playerid], 1);

	Matrishatd[playerid][38] = CreatePlayerTextDraw(playerid, 259.000000, 367.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][38], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][38], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][38], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][38], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][38], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][38], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][38], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][38], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][38], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][38], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][38], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][38], 0);

	Matrishatd[playerid][39] = CreatePlayerTextDraw(playerid, 267.500000, 365.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][39], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][39], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][39], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][39], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][39], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][39], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][39], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][39], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][39], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][39], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][39], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][39], 0);

	Matrishatd[playerid][40] = CreatePlayerTextDraw(playerid, 260.000000, 368.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][40], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][40], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][40], 3.500000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][40], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][40], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][40], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][40], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][40], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][40], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][40], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][40], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][40], 0);

	Matrishatd[playerid][41] = CreatePlayerTextDraw(playerid, 259.000000, 358.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][41], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][41], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][41], 1.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][41], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][41], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][41], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][41], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][41], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][41], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][41], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][41], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][41], 0);

	Matrishatd[playerid][42] = CreatePlayerTextDraw(playerid, 260.000000, 358.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][42], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][42], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][42], 5.500000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][42], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][42], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][42], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][42], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][42], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][42], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][42], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][42], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][42], 0);

	Matrishatd[playerid][43] = CreatePlayerTextDraw(playerid, 267.000000, 354.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][43], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][43], -1.007833, 1.899999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][43], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][43], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][43], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][43], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][43], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][43], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][43], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][43], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][43], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][43], 0);

	klik_tempatduduk1[playerid] = CreatePlayerTextDraw(playerid, 280.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_tempatduduk1[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_tempatduduk1[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_tempatduduk1[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_tempatduduk1[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_tempatduduk1[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_tempatduduk1[playerid], 2);
	PlayerTextDrawColor(playerid, klik_tempatduduk1[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_tempatduduk1[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_tempatduduk1[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_tempatduduk1[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_tempatduduk1[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_tempatduduk1[playerid], 1);

	Matrishatd[playerid][44] = CreatePlayerTextDraw(playerid, 287.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][44], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][44], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][44], 8.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][44], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][44], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][44], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][44], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][44], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][44], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][44], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][44], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][44], 0);

	Matrishatd[playerid][45] = CreatePlayerTextDraw(playerid, 287.000000, 375.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][45], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][45], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][45], 8.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][45], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][45], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][45], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][45], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][45], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][45], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][45], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][45], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][45], 0);

	Matrishatd[playerid][46] = CreatePlayerTextDraw(playerid, 288.000000, 364.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][46], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][46], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][46], 6.500000, 10.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][46], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][46], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][46], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][46], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][46], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][46], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][46], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][46], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][46], 0);

	Matrishatd[playerid][47] = CreatePlayerTextDraw(playerid, 289.000000, 365.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][47], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][47], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][47], 4.500000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][47], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][47], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][47], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][47], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][47], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][47], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][47], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][47], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][47], 0);

	Matrishatd[playerid][48] = CreatePlayerTextDraw(playerid, 285.000000, 374.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][48], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][48], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][48], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][48], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][48], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][48], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][48], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][48], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][48], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][48], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][48], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][48], 0);

	Matrishatd[playerid][49] = CreatePlayerTextDraw(playerid, 296.000000, 374.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][49], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][49], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][49], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][49], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][49], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][49], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][49], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][49], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][49], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][49], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][49], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][49], 0);

	Matrishatd[playerid][50] = CreatePlayerTextDraw(playerid, 295.000000, 372.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][50], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][50], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][50], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][50], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][50], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][50], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][50], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][50], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][50], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][50], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][50], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][50], 0);

	Matrishatd[playerid][51] = CreatePlayerTextDraw(playerid, 285.000000, 372.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][51], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][51], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][51], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][51], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][51], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][51], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][51], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][51], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][51], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][51], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][51], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][51], 0);

	Matrishatd[playerid][52] = CreatePlayerTextDraw(playerid, 286.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][52], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][52], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][52], 1.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][52], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][52], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][52], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][52], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][52], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][52], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][52], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][52], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][52], 0);

	Matrishatd[playerid][53] = CreatePlayerTextDraw(playerid, 295.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][53], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][53], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][53], 1.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][53], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][53], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][53], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][53], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][53], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][53], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][53], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][53], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][53], 0);

	Matrishatd[playerid][54] = CreatePlayerTextDraw(playerid, 289.000000, 359.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][54], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][54], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][54], 5.000000, 3.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][54], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][54], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][54], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][54], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][54], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][54], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][54], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][54], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][54], 0);

	Matrishatd[playerid][55] = CreatePlayerTextDraw(playerid, 293.500000, 359.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][55], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][55], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][55], 8.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][55], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][55], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][55], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][55], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][55], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][55], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][55], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][55], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][55], 0);

	Matrishatd[playerid][56] = CreatePlayerTextDraw(playerid, 289.500000, 359.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][56], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][56], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][56], -10.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][56], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][56], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][56], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][56], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][56], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][56], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][56], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][56], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][56], 0);

	klik_tempatduduk2[playerid] = CreatePlayerTextDraw(playerid, 310.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_tempatduduk2[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_tempatduduk2[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_tempatduduk2[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_tempatduduk2[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_tempatduduk2[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_tempatduduk2[playerid], 2);
	PlayerTextDrawColor(playerid, klik_tempatduduk2[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_tempatduduk2[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_tempatduduk2[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_tempatduduk2[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_tempatduduk2[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_tempatduduk2[playerid], 1);

	Matrishatd[playerid][57] = CreatePlayerTextDraw(playerid, 318.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][57], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][57], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][57], 8.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][57], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][57], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][57], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][57], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][57], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][57], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][57], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][57], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][57], 0);

	Matrishatd[playerid][58] = CreatePlayerTextDraw(playerid, 318.000000, 375.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][58], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][58], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][58], 8.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][58], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][58], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][58], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][58], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][58], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][58], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][58], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][58], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][58], 0);

	Matrishatd[playerid][59] = CreatePlayerTextDraw(playerid, 319.000000, 364.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][59], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][59], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][59], 6.500000, 10.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][59], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][59], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][59], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][59], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][59], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][59], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][59], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][59], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][59], 0);

	Matrishatd[playerid][60] = CreatePlayerTextDraw(playerid, 320.000000, 365.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][60], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][60], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][60], 4.500000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][60], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][60], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][60], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][60], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][60], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][60], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][60], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][60], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][60], 0);

	Matrishatd[playerid][61] = CreatePlayerTextDraw(playerid, 316.000000, 374.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][61], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][61], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][61], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][61], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][61], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][61], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][61], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][61], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][61], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][61], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][61], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][61], 0);

	Matrishatd[playerid][62] = CreatePlayerTextDraw(playerid, 327.000000, 374.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][62], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][62], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][62], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][62], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][62], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][62], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][62], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][62], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][62], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][62], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][62], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][62], 0);

	Matrishatd[playerid][63] = CreatePlayerTextDraw(playerid, 316.000000, 372.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][63], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][63], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][63], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][63], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][63], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][63], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][63], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][63], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][63], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][63], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][63], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][63], 0);

	Matrishatd[playerid][64] = CreatePlayerTextDraw(playerid, 326.000000, 372.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][64], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][64], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][64], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][64], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][64], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][64], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][64], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][64], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][64], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][64], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][64], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][64], 0);

	Matrishatd[playerid][65] = CreatePlayerTextDraw(playerid, 317.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][65], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][65], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][65], 1.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][65], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][65], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][65], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][65], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][65], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][65], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][65], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][65], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][65], 0);

	Matrishatd[playerid][66] = CreatePlayerTextDraw(playerid, 326.000000, 363.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][66], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][66], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][66], 1.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][66], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][66], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][66], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][66], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][66], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][66], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][66], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][66], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][66], 0);

	Matrishatd[playerid][67] = CreatePlayerTextDraw(playerid, 320.000000, 359.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][67], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][67], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][67], 5.000000, 3.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][67], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][67], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][67], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][67], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][67], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][67], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][67], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][67], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][67], 0);

	Matrishatd[playerid][68] = CreatePlayerTextDraw(playerid, 324.500000, 359.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][68], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][68], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][68], 8.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][68], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][68], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][68], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][68], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][68], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][68], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][68], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][68], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][68], 0);

	Matrishatd[playerid][69] = CreatePlayerTextDraw(playerid, 320.500000, 359.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][69], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][69], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][69], -10.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][69], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][69], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][69], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][69], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][69], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][69], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][69], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][69], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][69], 0);

	klik_pintudepankanan[playerid] = CreatePlayerTextDraw(playerid, 340.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_pintudepankanan[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_pintudepankanan[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_pintudepankanan[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_pintudepankanan[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_pintudepankanan[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_pintudepankanan[playerid], 2);
	PlayerTextDrawColor(playerid, klik_pintudepankanan[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_pintudepankanan[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_pintudepankanan[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_pintudepankanan[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_pintudepankanan[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_pintudepankanan[playerid], 1);

	Matrishatd[playerid][70] = CreatePlayerTextDraw(playerid, 345.000000, 367.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][70], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][70], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][70], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][70], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][70], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][70], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][70], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][70], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][70], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][70], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][70], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][70], 0);

	Matrishatd[playerid][71] = CreatePlayerTextDraw(playerid, 334.500000, 365.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][71], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][71], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][71], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][71], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][71], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][71], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][71], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][71], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][71], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][71], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][71], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][71], 0);

	Matrishatd[playerid][72] = CreatePlayerTextDraw(playerid, 356.000000, 368.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][72], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][72], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][72], 3.500000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][72], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][72], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][72], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][72], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][72], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][72], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][72], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][72], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][72], 0);

	Matrishatd[playerid][73] = CreatePlayerTextDraw(playerid, 360.000000, 358.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][73], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][73], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][73], 1.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][73], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][73], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][73], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][73], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][73], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][73], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][73], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][73], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][73], 0);

	Matrishatd[playerid][74] = CreatePlayerTextDraw(playerid, 355.000000, 358.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][74], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][74], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][74], 5.500000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][74], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][74], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][74], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][74], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][74], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][74], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][74], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][74], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][74], 0);

	Matrishatd[playerid][75] = CreatePlayerTextDraw(playerid, 352.000000, 354.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][75], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][75], 1.006999, 1.899999);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][75], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][75], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][75], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][75], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][75], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][75], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][75], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][75], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][75], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][75], 0);

	klik_kacadepankanan[playerid] = CreatePlayerTextDraw(playerid, 370.500000, 355.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_kacadepankanan[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_kacadepankanan[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_kacadepankanan[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_kacadepankanan[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_kacadepankanan[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_kacadepankanan[playerid], 2);
	PlayerTextDrawColor(playerid, klik_kacadepankanan[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_kacadepankanan[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_kacadepankanan[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_kacadepankanan[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_kacadepankanan[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_kacadepankanan[playerid], 1);

	Matrishatd[playerid][76] = CreatePlayerTextDraw(playerid, 374.000000, 364.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][76], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][76], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][76], 16.000000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][76], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][76], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][76], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][76], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][76], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][76], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][76], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][76], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][76], 0);

	Matrishatd[playerid][77] = CreatePlayerTextDraw(playerid, 381.000000, 355.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][77], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][77], 1.786998, 3.049997);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][77], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][77], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][77], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][77], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][77], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][77], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][77], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][77], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][77], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][77], 0);

	Matrishatd[playerid][78] = CreatePlayerTextDraw(playerid, 365.500000, 355.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][78], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][78], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][78], 19.000000, 21.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][78], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][78], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][78], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][78], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][78], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][78], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][78], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][78], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][78], 0);

	klik_kacabelakangkiri[playerid] = CreatePlayerTextDraw(playerid, 220.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_kacabelakangkiri[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_kacabelakangkiri[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_kacabelakangkiri[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_kacabelakangkiri[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_kacabelakangkiri[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_kacabelakangkiri[playerid], 2);
	PlayerTextDrawColor(playerid, klik_kacabelakangkiri[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_kacabelakangkiri[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_kacabelakangkiri[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_kacabelakangkiri[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_kacabelakangkiri[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_kacabelakangkiri[playerid], 1);

	Matrishatd[playerid][79] = CreatePlayerTextDraw(playerid, 230.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][79], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][79], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][79], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][79], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][79], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][79], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][79], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][79], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][79], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][79], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][79], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][79], 0);

	Matrishatd[playerid][80] = CreatePlayerTextDraw(playerid, 225.500000, 405.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][80], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][80], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][80], 8.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][80], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][80], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][80], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][80], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][80], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][80], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][80], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][80], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][80], 0);

	Matrishatd[playerid][81] = CreatePlayerTextDraw(playerid, 227.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][81], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][81], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][81], 15.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][81], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][81], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][81], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][81], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][81], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][81], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][81], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][81], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][81], 0);

	Matrishatd[playerid][82] = CreatePlayerTextDraw(playerid, 235.000000, 386.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][82], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][82], 1.786998, 3.049997);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][82], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][82], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][82], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][82], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][82], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][82], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][82], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][82], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][82], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][82], 0);

	Matrishatd[playerid][83] = CreatePlayerTextDraw(playerid, 221.500000, 394.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][83], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][83], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][83], 12.000000, 12.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][83], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][83], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][83], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][83], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][83], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][83], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][83], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][83], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][83], 0);

	klik_pintubelakangkiri[playerid] = CreatePlayerTextDraw(playerid, 250.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_pintubelakangkiri[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_pintubelakangkiri[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_pintubelakangkiri[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_pintubelakangkiri[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_pintubelakangkiri[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_pintubelakangkiri[playerid], 2);
	PlayerTextDrawColor(playerid, klik_pintubelakangkiri[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_pintubelakangkiri[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_pintubelakangkiri[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_pintubelakangkiri[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_pintubelakangkiri[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_pintubelakangkiri[playerid], 1);

	Matrishatd[playerid][84] = CreatePlayerTextDraw(playerid, 258.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][84], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][84], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][84], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][84], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][84], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][84], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][84], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][84], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][84], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][84], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][84], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][84], 0);

	Matrishatd[playerid][85] = CreatePlayerTextDraw(playerid, 253.500000, 403.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][85], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][85], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][85], 10.000000, 15.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][85], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][85], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][85], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][85], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][85], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][85], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][85], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][85], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][85], 0);

	Matrishatd[playerid][86] = CreatePlayerTextDraw(playerid, 260.000000, 401.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][86], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][86], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][86], 3.000000, 1.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][86], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][86], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][86], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][86], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][86], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][86], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][86], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][86], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][86], 0);

	Matrishatd[playerid][87] = CreatePlayerTextDraw(playerid, 273.000000, 391.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][87], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][87], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][87], 1.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][87], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][87], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][87], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][87], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][87], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][87], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][87], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][87], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][87], 0);

	Matrishatd[playerid][88] = CreatePlayerTextDraw(playerid, 267.000000, 391.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][88], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][88], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][88], 7.000000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][88], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][88], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][88], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][88], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][88], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][88], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][88], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][88], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][88], 0);

	Matrishatd[playerid][89] = CreatePlayerTextDraw(playerid, 258.000000, 396.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][89], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][89], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][89], 1.000000, 3.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][89], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][89], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][89], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][89], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][89], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][89], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][89], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][89], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][89], 0);

	Matrishatd[playerid][90] = CreatePlayerTextDraw(playerid, 265.000000, 390.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][90], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][90], 0.900501, 0.949998);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][90], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][90], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][90], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][90], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][90], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][90], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][90], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][90], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][90], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][90], 0);

	klik_tempatduduk3[playerid] = CreatePlayerTextDraw(playerid, 280.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_tempatduduk3[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_tempatduduk3[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_tempatduduk3[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_tempatduduk3[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_tempatduduk3[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_tempatduduk3[playerid], 2);
	PlayerTextDrawColor(playerid, klik_tempatduduk3[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_tempatduduk3[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_tempatduduk3[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_tempatduduk3[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_tempatduduk3[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_tempatduduk3[playerid], 1);

	Matrishatd[playerid][91] = CreatePlayerTextDraw(playerid, 287.000000, 397.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][91], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][91], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][91], 8.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][91], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][91], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][91], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][91], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][91], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][91], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][91], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][91], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][91], 0);

	Matrishatd[playerid][92] = CreatePlayerTextDraw(playerid, 287.000000, 409.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][92], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][92], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][92], 8.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][92], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][92], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][92], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][92], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][92], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][92], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][92], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][92], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][92], 0);

	Matrishatd[playerid][93] = CreatePlayerTextDraw(playerid, 288.000000, 398.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][93], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][93], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][93], 6.500000, 10.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][93], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][93], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][93], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][93], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][93], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][93], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][93], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][93], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][93], 0);

	Matrishatd[playerid][94] = CreatePlayerTextDraw(playerid, 289.000000, 399.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][94], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][94], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][94], 4.500000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][94], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][94], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][94], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][94], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][94], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][94], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][94], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][94], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][94], 0);

	Matrishatd[playerid][95] = CreatePlayerTextDraw(playerid, 285.000000, 408.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][95], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][95], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][95], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][95], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][95], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][95], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][95], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][95], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][95], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][95], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][95], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][95], 0);

	Matrishatd[playerid][96] = CreatePlayerTextDraw(playerid, 296.000000, 408.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][96], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][96], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][96], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][96], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][96], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][96], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][96], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][96], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][96], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][96], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][96], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][96], 0);

	Matrishatd[playerid][97] = CreatePlayerTextDraw(playerid, 295.000000, 407.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][97], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][97], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][97], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][97], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][97], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][97], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][97], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][97], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][97], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][97], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][97], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][97], 0);

	Matrishatd[playerid][98] = CreatePlayerTextDraw(playerid, 285.000000, 407.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][98], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][98], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][98], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][98], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][98], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][98], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][98], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][98], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][98], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][98], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][98], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][98], 0);

	Matrishatd[playerid][99] = CreatePlayerTextDraw(playerid, 286.000000, 398.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][99], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][99], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][99], 1.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][99], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][99], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][99], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][99], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][99], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][99], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][99], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][99], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][99], 0);

	Matrishatd[playerid][100] = CreatePlayerTextDraw(playerid, 295.000000, 398.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][100], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][100], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][100], 1.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][100], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][100], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][100], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][100], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][100], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][100], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][100], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][100], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][100], 0);

	Matrishatd[playerid][101] = CreatePlayerTextDraw(playerid, 289.000000, 393.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][101], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][101], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][101], 5.000000, 3.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][101], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][101], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][101], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][101], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][101], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][101], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][101], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][101], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][101], 0);

	Matrishatd[playerid][102] = CreatePlayerTextDraw(playerid, 293.500000, 392.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][102], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][102], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][102], 8.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][102], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][102], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][102], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][102], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][102], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][102], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][102], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][102], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][102], 0);

	Matrishatd[playerid][103] = CreatePlayerTextDraw(playerid, 289.500000, 392.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][103], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][103], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][103], -10.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][103], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][103], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][103], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][103], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][103], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][103], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][103], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][103], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][103], 0);

	klik_tempatduduk4[playerid] = CreatePlayerTextDraw(playerid, 310.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_tempatduduk4[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_tempatduduk4[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_tempatduduk4[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_tempatduduk4[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_tempatduduk4[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_tempatduduk4[playerid], 2);
	PlayerTextDrawColor(playerid, klik_tempatduduk4[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_tempatduduk4[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_tempatduduk4[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_tempatduduk4[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_tempatduduk4[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_tempatduduk4[playerid], 1);

	Matrishatd[playerid][104] = CreatePlayerTextDraw(playerid, 317.000000, 397.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][104], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][104], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][104], 8.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][104], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][104], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][104], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][104], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][104], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][104], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][104], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][104], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][104], 0);

	Matrishatd[playerid][105] = CreatePlayerTextDraw(playerid, 317.000000, 409.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][105], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][105], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][105], 8.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][105], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][105], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][105], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][105], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][105], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][105], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][105], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][105], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][105], 0);

	Matrishatd[playerid][106] = CreatePlayerTextDraw(playerid, 318.000000, 398.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][106], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][106], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][106], 6.500000, 10.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][106], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][106], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][106], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][106], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][106], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][106], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][106], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][106], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][106], 0);

	Matrishatd[playerid][107] = CreatePlayerTextDraw(playerid, 319.000000, 399.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][107], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][107], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][107], 4.500000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][107], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][107], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][107], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][107], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][107], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][107], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][107], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][107], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][107], 0);

	Matrishatd[playerid][108] = CreatePlayerTextDraw(playerid, 315.000000, 408.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][108], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][108], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][108], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][108], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][108], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][108], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][108], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][108], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][108], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][108], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][108], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][108], 0);

	Matrishatd[playerid][109] = CreatePlayerTextDraw(playerid, 326.000000, 408.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][109], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][109], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][109], 1.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][109], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][109], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][109], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][109], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][109], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][109], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][109], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][109], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][109], 0);

	Matrishatd[playerid][110] = CreatePlayerTextDraw(playerid, 325.000000, 406.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][110], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][110], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][110], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][110], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][110], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][110], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][110], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][110], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][110], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][110], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][110], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][110], 0);

	Matrishatd[playerid][111] = CreatePlayerTextDraw(playerid, 315.000000, 406.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][111], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][111], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][111], 2.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][111], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][111], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][111], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][111], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][111], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][111], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][111], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][111], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][111], 0);

	Matrishatd[playerid][112] = CreatePlayerTextDraw(playerid, 316.000000, 397.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][112], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][112], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][112], 1.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][112], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][112], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][112], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][112], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][112], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][112], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][112], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][112], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][112], 0);

	Matrishatd[playerid][113] = CreatePlayerTextDraw(playerid, 325.000000, 397.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][113], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][113], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][113], 1.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][113], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][113], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][113], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][113], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][113], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][113], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][113], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][113], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][113], 0);

	Matrishatd[playerid][114] = CreatePlayerTextDraw(playerid, 319.000000, 393.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][114], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][114], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][114], 5.000000, 3.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][114], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][114], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][114], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][114], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][114], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][114], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][114], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][114], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][114], 0);

	Matrishatd[playerid][115] = CreatePlayerTextDraw(playerid, 323.500000, 392.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][115], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][115], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][115], 8.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][115], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][115], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][115], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][115], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][115], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][115], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][115], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][115], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][115], 0);

	Matrishatd[playerid][116] = CreatePlayerTextDraw(playerid, 319.500000, 393.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][116], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][116], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][116], -10.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][116], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][116], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][116], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][116], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][116], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][116], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][116], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][116], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][116], 0);

	klik_pintubelakngkanan[playerid] = CreatePlayerTextDraw(playerid, 340.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_pintubelakngkanan[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_pintubelakngkanan[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_pintubelakngkanan[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_pintubelakngkanan[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_pintubelakngkanan[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_pintubelakngkanan[playerid], 2);
	PlayerTextDrawColor(playerid, klik_pintubelakngkanan[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_pintubelakngkanan[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_pintubelakngkanan[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_pintubelakngkanan[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_pintubelakngkanan[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_pintubelakngkanan[playerid], 1);

	Matrishatd[playerid][117] = CreatePlayerTextDraw(playerid, 345.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][117], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][117], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][117], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][117], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][117], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][117], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][117], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][117], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][117], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][117], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][117], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][117], 0);

	Matrishatd[playerid][118] = CreatePlayerTextDraw(playerid, 355.500000, 403.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][118], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][118], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][118], 10.000000, 15.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][118], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][118], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][118], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][118], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][118], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][118], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][118], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][118], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][118], 0);

	Matrishatd[playerid][119] = CreatePlayerTextDraw(playerid, 356.000000, 401.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][119], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][119], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][119], 3.000000, 1.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][119], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][119], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][119], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][119], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][119], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][119], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][119], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][119], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][119], 0);

	Matrishatd[playerid][120] = CreatePlayerTextDraw(playerid, 345.000000, 391.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][120], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][120], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][120], 1.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][120], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][120], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][120], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][120], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][120], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][120], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][120], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][120], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][120], 0);

	Matrishatd[playerid][121] = CreatePlayerTextDraw(playerid, 345.000000, 391.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][121], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][121], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][121], 7.000000, 1.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][121], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][121], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][121], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][121], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][121], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][121], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][121], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][121], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][121], 0);

	Matrishatd[playerid][122] = CreatePlayerTextDraw(playerid, 360.000000, 396.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][122], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][122], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][122], 1.000000, 3.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][122], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][122], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][122], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][122], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][122], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][122], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][122], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][122], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][122], 0);

	Matrishatd[playerid][123] = CreatePlayerTextDraw(playerid, 354.000000, 390.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][123], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][123], -0.899999, 0.949998);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][123], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][123], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][123], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][123], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][123], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][123], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][123], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][123], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][123], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][123], 0);

	klik_kacabelakangkanan[playerid] = CreatePlayerTextDraw(playerid, 370.500000, 388.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_kacabelakangkanan[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_kacabelakangkanan[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_kacabelakangkanan[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_kacabelakangkanan[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_kacabelakangkanan[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_kacabelakangkanan[playerid], 2);
	PlayerTextDrawColor(playerid, klik_kacabelakangkanan[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_kacabelakangkanan[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_kacabelakangkanan[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_kacabelakangkanan[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_kacabelakangkanan[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_kacabelakangkanan[playerid], 1);

	Matrishatd[playerid][124] = CreatePlayerTextDraw(playerid, 373.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][124], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][124], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][124], 15.500000, 11.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][124], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][124], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][124], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][124], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][124], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][124], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][124], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][124], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][124], 0);

	Matrishatd[playerid][125] = CreatePlayerTextDraw(playerid, 383.500000, 405.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][125], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][125], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][125], 8.000000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][125], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][125], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][125], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][125], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][125], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][125], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][125], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][125], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][125], 0);

	Matrishatd[playerid][126] = CreatePlayerTextDraw(playerid, 375.000000, 400.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][126], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][126], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][126], 15.500000, 8.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][126], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][126], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][126], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][126], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][126], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][126], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][126], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][126], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][126], 0);

	Matrishatd[playerid][127] = CreatePlayerTextDraw(playerid, 381.000000, 386.000000, "/");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][127], 2);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][127], -1.786000, 3.049997);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][127], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][127], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][127], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][127], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][127], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][127], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][127], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][127], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][127], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][127], 0);

	Matrishatd[playerid][128] = CreatePlayerTextDraw(playerid, 382.500000, 395.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][128], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][128], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][128], 17.000000, 13.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][128], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][128], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][128], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][128], 255);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][128], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][128], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][128], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][128], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][128], 0);

	klik_startengine[playerid] = CreatePlayerTextDraw(playerid, 220.500000, 322.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, klik_startengine[playerid], 4);
	PlayerTextDrawLetterSize(playerid, klik_startengine[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, klik_startengine[playerid], 28.000000, 29.500000);
	PlayerTextDrawSetOutline(playerid, klik_startengine[playerid], 1);
	PlayerTextDrawSetShadow(playerid, klik_startengine[playerid], 0);
	PlayerTextDrawAlignment(playerid, klik_startengine[playerid], 2);
	PlayerTextDrawColor(playerid, klik_startengine[playerid], 1296911616);
	PlayerTextDrawBackgroundColor(playerid, klik_startengine[playerid], 255);
	PlayerTextDrawBoxColor(playerid, klik_startengine[playerid], 50);
	PlayerTextDrawUseBox(playerid, klik_startengine[playerid], 1);
	PlayerTextDrawSetProportional(playerid, klik_startengine[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, klik_startengine[playerid], 1);

	Matrishatd[playerid][129] = CreatePlayerTextDraw(playerid, 230.000000, 324.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][129], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][129], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][129], 8.500000, 1.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][129], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][129], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][129], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][129], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][129], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][129], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][129], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][129], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][129], 0);

	Matrishatd[playerid][130] = CreatePlayerTextDraw(playerid, 234.000000, 327.000000, "ENGINE");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][130], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][130], 0.162500, 0.800000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][130], 400.000000, 52.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][130], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][130], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][130], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][130], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][130], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][130], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][130], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][130], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][130], 0);

	Matrishatd[playerid][131] = CreatePlayerTextDraw(playerid, 234.000000, 337.000000, "START");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][131], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][131], 0.133333, 0.500000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][131], 400.000000, 52.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][131], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][131], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][131], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][131], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][131], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][131], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][131], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][131], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][131], 0);

	Matrishatd[playerid][132] = CreatePlayerTextDraw(playerid, 234.000000, 344.000000, "STOP");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][132], 1);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][132], 0.133333, 0.500000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][132], 400.000000, 52.000000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][132], 0);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][132], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][132], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][132], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][132], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][132], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][132], 0);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][132], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][132], 0);

	Matrishatd[playerid][133] = CreatePlayerTextDraw(playerid, 224.000000, 342.700012, "ld_bum:blkdot");
	PlayerTextDrawFont(playerid, Matrishatd[playerid][133], 4);
	PlayerTextDrawLetterSize(playerid, Matrishatd[playerid][133], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, Matrishatd[playerid][133], 19.000000, 0.500000);
	PlayerTextDrawSetOutline(playerid, Matrishatd[playerid][133], 1);
	PlayerTextDrawSetShadow(playerid, Matrishatd[playerid][133], 0);
	PlayerTextDrawAlignment(playerid, Matrishatd[playerid][133], 2);
	PlayerTextDrawColor(playerid, Matrishatd[playerid][133], -1);
	PlayerTextDrawBackgroundColor(playerid, Matrishatd[playerid][133], 255);
	PlayerTextDrawBoxColor(playerid, Matrishatd[playerid][133], 50);
	PlayerTextDrawUseBox(playerid, Matrishatd[playerid][133], 1);
	PlayerTextDrawSetProportional(playerid, Matrishatd[playerid][133], 1);
	PlayerTextDrawSetSelectable(playerid, Matrishatd[playerid][133], 0);

//PASANG DI ONPLAYERCLICK
	if(playertextid == klik_startengine[playerid])
	{
	    callcmd::engine(playerid, "");
	}
	if(playertextid == klik_kapmesin[playerid])
	{
	    callcmd::hood(playerid, "");
	}
	if(playertextid == klik_bagasi[playerid])
	{
	    callcmd::trunk(playerid, "");
	}
	if(playertextid == klik_kacadepankiri[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, bkanan);
	    if(dkiri == 1)
	    {
	        SetVehicleParamsCarWindows(vid, 0, dkanan, bkiri, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarWindows(vid, 1, dkanan, bkiri, bkanan);
		}
	}
	if(playertextid == klik_kacadepankanan[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, bkanan);
	    if(dkanan == 1)
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, 0, bkiri, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, 1, bkiri, bkanan);
		}
	}
	if(playertextid == klik_kacabelakangkiri[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, bkanan);
	    if(bkiri == 1)
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, dkanan, 0, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, dkanan, 1, bkanan);
		}
	}
	if(playertextid == klik_kacabelakangkanan[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, bkanan);
	    if(bkanan == 1)
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, 0);
		}
		else
	    {
	        SetVehicleParamsCarWindows(vid, dkiri, dkanan, bkiri, 1);
		}
	}
	if(playertextid == klik_lampu[playerid])
	{
	    callcmd::light(playerid, "");
	}
	if(playertextid == klik_pintudepankiri[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, bkanan);
   		if(dkiri == 1)
	    {
	        SetVehicleParamsCarDoors(vid, 0, dkanan, bkiri, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarDoors(vid, 1, dkanan, bkiri, bkanan);
		}
	}
	if(playertextid == klik_pintudepankanan[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, bkanan);
	    if(dkanan == 1)
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, 0, bkiri, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, 1, bkiri, bkanan);
		}
	}
	if(playertextid == klik_pintubelakangkiri[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, bkanan);
	    if(bkiri == 1)
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, dkanan, 0, bkanan);
		}
		else
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, dkanan, 1, bkanan);
		}
	}
	if(playertextid == klik_pintubelakngkanan[playerid])
	{
	    new dkiri, dkanan, bkiri, bkanan;
	    new vid = GetPlayerVehicleID(playerid);
	    GetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, bkanan);
	    if(bkanan == 1)
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, 0);
		}
		else
	    {
	        SetVehicleParamsCarDoors(vid, dkiri, dkanan, bkiri, 1);
		}
	}
	new vehid = GetPlayerVehicleID(playerid);
	if(playertextid == klik_tempatduduk1[playerid])
	{
	    new seatid = GetAvailableSeat(vehid, 0);



        if(seatid == -1)
            return Error(playerid, "Bangku ini telah di isi");

		PutPlayerInVehicle(playerid, vehid, seatid);
	}
	if(playertextid == klik_tempatduduk2[playerid])
	{
	    new seatid = GetAvailableSeat(vehid, 1);

        if(GetVehicleMaxSeats(vehid) < 2)
        return Error(playerid, "Max kursi kendaraan 1.");

        if(seatid == -1)
            return Error(playerid, "Bangku ini telah di isi");

		PutPlayerInVehicle(playerid, vehid, seatid);
	}
	if(playertextid == klik_tempatduduk3[playerid])
	{
	    new seatid = GetAvailableSeat(vehid, 2);

        if(GetVehicleMaxSeats(vehid) < 3)
        return Error(playerid, "Tidak bisa.");

        if(seatid == -1)
            return Error(playerid, "Bangku ini telah di isi");

		PutPlayerInVehicle(playerid, vehid, seatid);
	}
	if(playertextid == klik_tempatduduk4[playerid])
	{
	    new seatid = GetAvailableSeat(vehid, 3);

        if(GetVehicleMaxSeats(vehid) < 3)
        return Error(playerid, "Tidak bisa.");
        if(seatid == -1)
            return Error(playerid, "Bangku ini telah di isi");

		PutPlayerInVehicle(playerid, vehid, seatid);
	}

