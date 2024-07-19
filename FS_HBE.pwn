/*
	FS HBE CREDIT : AGUSSAMP
	TEXTDRAWN CREDIT : AGUSSAMP
	HARGA : SUBSCRIBER AJA SAMA JOIN DC
*/

#include <a_samp>
#include <streamer>
#include <foreach>
#include <a_mysql>
#include <sscanf2>
#include <Pawn.CMD>
#include <timestamptodate>
#include <TOTP>
#include <md5>
#include <zonaname>
#include <Pawn.RakNet>
#include <mailer>
#include <nex-ac>
#include <mxdate>
#include <crashdetect>
#include <time>
#include <Pawn.Regex>
#include <mxdate>
#include <profiler>

enum pInfo
{
	// global
	Float:pHP, Float: pArmor,pLapar, pHaus, pKencing
};
new PlayerInfo[MAX_PLAYERS][pInfo];

new PlayerText:HBE[MAX_PLAYERS][54];
new PlayerText:HealthBar[MAX_PLAYERS];
new PlayerText:ArmourBar[MAX_PLAYERS];
new PlayerText:LaparBar[MAX_PLAYERS];
new PlayerText:HausBar[MAX_PLAYERS];
new PlayerText:KencingBar[MAX_PLAYERS];
new PlayerText:JumlahUang[MAX_PLAYERS];
new PlayerText:PingStatus[MAX_PLAYERS];
new PlayerText:JamSpedo[MAX_PLAYERS];
new PlayerText:MPHSpedo[MAX_PLAYERS];
new PlayerText:VoiceStatus[MAX_PLAYERS];
new PlayerText:LokasiSpedo[MAX_PLAYERS];

public OnPlayerConnect(playerid)
{
    OnPlayerTDHBE(playerid);
	return 1;
}

public OnPlayerSpawn(playerid)
{
	SetTimerEx("OnPlayerLapar", 320000, true, "d", playerid);
	SetTimerEx("OnPlayerHaus", 340000, true, "d", playerid);
	SetTimerEx("OnPlayerKencing", 330000, true, "d", playerid);

	OnLaparTdShow(playerid);
	return 1;
}

public OnPlayerUpdate(playerid)
{
    new Float: HealthOnline, Float: ArmorOnline;
	GetPlayerHealth(playerid, HealthOnline);
	GetPlayerArmour(playerid, ArmorOnline);

	PlayerInfo[playerid][pHP] = HealthOnline;
	PlayerInfo[playerid][pArmor] = ArmorOnline;
    new Float: HealthBarS, Float: ArmorBarS, Float: LaparBarS, Float: HausBarS, Float: KencingBARS;

	HealthBarS = PlayerInfo[playerid][pHP] * 17.5/100;
	PlayerTextDrawTextSize(playerid, HealthBar[playerid], HealthBarS, 21.5);
	PlayerTextDrawShow(playerid, HealthBar[playerid]);

	ArmorBarS = PlayerInfo[playerid][pArmor] * 17.5/100;
	PlayerTextDrawTextSize(playerid, ArmourBar[playerid], ArmorBarS, 21.5);
	PlayerTextDrawShow(playerid, ArmourBar[playerid]);

	LaparBarS = PlayerInfo[playerid][pLapar] * 17.5/100;
	PlayerTextDrawTextSize(playerid, LaparBar[playerid], LaparBarS, 21.5);
	PlayerTextDrawShow(playerid, LaparBar[playerid]);

	HausBarS = PlayerInfo[playerid][pHaus] * 17.5/100;
	PlayerTextDrawTextSize(playerid, HausBar[playerid], HausBarS, 21.5);
	PlayerTextDrawShow(playerid, HausBar[playerid]);

	KencingBARS = PlayerInfo[playerid][pKencing] * 17.5/100;
	PlayerTextDrawTextSize(playerid, KencingBar[playerid], KencingBARS, 21.5);
	PlayerTextDrawShow(playerid, KencingBar[playerid]);

    new AgusSamp[256];
	format(AgusSamp, sizeof(AgusSamp), "Rp.%d", PlayerInfo[playerid][pCash]);
	PlayerTextDrawSetString(playerid, JumlahUang[playerid], AgusSamp);

	format(AgusSamp, sizeof(AgusSamp), "Ping__:_%d", GetPlayerPing(playerid));
	PlayerTextDrawSetString(playerid, PingStatus[playerid], AgusSamp);
	return 1;
}

forward OnPlayerLapar(playerid);
public OnPlayerLapar(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    PlayerInfo[playerid][pLapar] -= 1;
    if(PlayerInfo[playerid][pLapar] <= 5)
    {
		SCM(playerid, -1, "[INFO] : ANDA MERASA LAPAR MOHON KE RESTORAN TERDEKAT UNTUK MEMBELI MAKAN");
    }
	return 1;
}

forward OnPlayerHaus(playerid);
public OnPlayerHaus(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    PlayerInfo[playerid][pHaus] -= 1;
    if(PlayerInfo[playerid][pHaus] <= 5)
    {
		SCM(playerid, -1, "[INFO] : ANDA MERASA HAUS MOHON KE RESTORAN TERDEKAT UNTUK MEMBELI MINUM");
    }
	return 1;
}

forward OnPlayerKencing(playerid);
public OnPlayerKencing(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    PlayerInfo[playerid][pKencing] -= 1;
    if(PlayerInfo[playerid][pKencing] <= 5)
    {
		SCM(playerid, -1, "[INFO] : ANDA MERASA INGIN KENCING MOHON MOHON SEGERA KENCING");
    }
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
    PlayerTextDrawDestroy(playerid, HBE[playerid][0]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][1]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][2]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][3]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][4]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][5]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][6]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][7]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][8]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][9]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][10]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][11]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][12]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][13]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][14]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][15]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][16]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][17]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][18]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][19]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][20]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][21]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][22]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][23]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][24]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][25]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][26]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][27]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][28]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][29]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][30]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][31]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][32]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][33]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][34]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][35]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][36]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][37]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][38]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][39]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][40]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][41]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][42]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][43]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][44]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][45]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][46]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][47]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][48]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][49]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][50]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][51]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][52]);
	PlayerTextDrawDestroy(playerid, HBE[playerid][53]);
	PlayerTextDrawDestroy(playerid, HealthBar[playerid]);
	PlayerTextDrawDestroy(playerid, ArmourBar[playerid]);
	PlayerTextDrawDestroy(playerid, LaparBar[playerid]);
	PlayerTextDrawDestroy(playerid, HausBar[playerid]);
	PlayerTextDrawDestroy(playerid, KencingBar[playerid]);
	PlayerTextDrawDestroy(playerid, JumlahUang[playerid]);
	PlayerTextDrawDestroy(playerid, PingStatus[playerid]);
	PlayerTextDrawDestroy(playerid, JamSpedo[playerid]);
	PlayerTextDrawDestroy(playerid, MPHSpedo[playerid]);
	PlayerTextDrawDestroy(playerid, VoiceStatus[playerid]);
	PlayerTextDrawDestroy(playerid, LokasiSpedo[playerid]);
	return 1;
}

stock ClearConnectMySQL(playerid)
{
	PlayerInfo[playerid][pLapar] = 0;
	PlayerInfo[playerid][pHaus] = 0;
	PlayerInfo[playerid][pKencing] = 0;
	return 1;
}

//LoginCallBack
epublic: OnPlayerLoadAccounts(playerid)
{
	new rows;
	cache_get_row_count(rows);
	//
	if(rows)
	{
	    static result_string[256];

		// Memuat akun
        cache_get_value_int(0, "pLapar", PlayerInfo[playerid][pLapar]);
        cache_get_value_int(0, "pHaus", PlayerInfo[playerid][pHaus]);
        cache_get_value_int(0, "pKencing", PlayerInfo[playerid][pKencing]);

 		LoadAccounts(playerid);
  	}
  	else Send(playerid, COLOR_GREY, "Telah terjadi kesalahan kritis, beri tahu administrasi server.");
  	return 1;
}

stock OnPlayerUpdateAccounts(playerid)
{
    if(PlayerInfo[playerid][pLogin] == 0) return 1;

	static string[256];

    MySQLStr = "";

    format(string, 256, "UPDATE `accounts` SET `pLapar` = %d, `pHaus` = %d, `pKencing` = %d",
 	PlayerInfo[playerid][pLapar], PlayerInfo[playerid][pHaus], PlayerInfo[playerid][pKencing]);
	strcat(MySQLStr, string);
	return 1;
}

epublic: OnServerRegistration(playerid)
{
    PlayerInfo[playerid][pLapar] = 100;
	PlayerInfo[playerid][pHaus] = 100;
	PlayerInfo[playerid][pKencing] = 100;
	return 1;
}

epublic:UpdateSpeedometr(playerid)
{
	if(GetPlayerState(playerid) != PLAYER_STATE_DRIVER)
	{
	    PlayerTextDrawHide(playerid, HBE[playerid][27]);
		PlayerTextDrawHide(playerid, HBE[playerid][28]);
		PlayerTextDrawHide(playerid, HBE[playerid][29]);
		PlayerTextDrawHide(playerid, HBE[playerid][30]);
		PlayerTextDrawHide(playerid, HBE[playerid][31]);
		PlayerTextDrawHide(playerid, HBE[playerid][32]);
		PlayerTextDrawHide(playerid, HBE[playerid][33]);
		PlayerTextDrawHide(playerid, HBE[playerid][34]);
		PlayerTextDrawHide(playerid, HBE[playerid][35]);
		PlayerTextDrawHide(playerid, HBE[playerid][36]);
		PlayerTextDrawHide(playerid, HBE[playerid][37]);
		PlayerTextDrawHide(playerid, HBE[playerid][38]);
		PlayerTextDrawHide(playerid, HBE[playerid][39]);
		PlayerTextDrawHide(playerid, HBE[playerid][40]);
		PlayerTextDrawHide(playerid, HBE[playerid][41]);
		PlayerTextDrawHide(playerid, HBE[playerid][42]);
		PlayerTextDrawHide(playerid, HBE[playerid][43]);
		PlayerTextDrawHide(playerid, HBE[playerid][44]);
		PlayerTextDrawHide(playerid, HBE[playerid][45]);
		PlayerTextDrawHide(playerid, HBE[playerid][46]);
		PlayerTextDrawHide(playerid, HBE[playerid][47]);
		PlayerTextDrawHide(playerid, HBE[playerid][48]);
		PlayerTextDrawHide(playerid, HBE[playerid][49]);
		PlayerTextDrawHide(playerid, HBE[playerid][50]);
		PlayerTextDrawHide(playerid, HBE[playerid][51]);
		PlayerTextDrawHide(playerid, HBE[playerid][52]);
		PlayerTextDrawHide(playerid, HBE[playerid][53]);
		PlayerTextDrawHide(playerid, JamSpedo[playerid]);
		PlayerTextDrawHide(playerid, MPHSpedo[playerid]);
		PlayerTextDrawHide(playerid, VoiceStatus[playerid]);
		PlayerTextDrawHide(playerid, LokasiSpedo[playerid]);
		return 0;
	}

	new vehicleid = GetPlayerVehicleID(playerid);
	new model = GetVehicleModel(vehicleid);
	if(model)
	{
		new AgusSamp[520];
		new speed = SpeedVehicle(playerid);
        new hours, minutes, seconds;

        format(AgusSamp, sizeof(AgusSamp), "%d", speed);
		PlayerTextDrawSetString(playerid, MPHSpedo[playerid], AgusSamp);

        new Float:Xn;
        new Float:Yy;
        new Float:Zz;
        GetPlayerPos(playerid, Xn, Yy, Zz);
        format(AgusSamp, sizeof(AgusSamp), "%s", ScriptTdLokasi(Xn, Yy, Zz));
        PlayerTextDrawSetString(playerid, LokasiSpedo[playerid], AgusSamp);

		gettime(hours, minutes, seconds);
		format(AgusSamp, sizeof(AgusSamp), "%02d:%02d:%02d", hours, minutes, seconds);
		PlayerTextDrawSetString(playerid, JamSpedo[playerid], AgusSamp);
	}
	return SetTimerEx("UpdateSpeedometr", 250, false, "d", playerid);
}

stock ShowPlayerSpeed(playerid)
{
	if(!IsVehicleHaveFuel(GetPlayerVehicleID(playerid))) return 0;

    PlayerTextDrawShow(playerid, HBE[playerid][27]);
	PlayerTextDrawShow(playerid, HBE[playerid][28]);
	PlayerTextDrawShow(playerid, HBE[playerid][29]);
	PlayerTextDrawShow(playerid, HBE[playerid][30]);
	PlayerTextDrawShow(playerid, HBE[playerid][31]);
	PlayerTextDrawShow(playerid, HBE[playerid][32]);
	PlayerTextDrawShow(playerid, HBE[playerid][33]);
	PlayerTextDrawShow(playerid, HBE[playerid][34]);
	PlayerTextDrawShow(playerid, HBE[playerid][35]);
	PlayerTextDrawShow(playerid, HBE[playerid][36]);
	PlayerTextDrawShow(playerid, HBE[playerid][37]);
	PlayerTextDrawShow(playerid, HBE[playerid][38]);
	PlayerTextDrawShow(playerid, HBE[playerid][39]);
	PlayerTextDrawShow(playerid, HBE[playerid][40]);
	PlayerTextDrawShow(playerid, HBE[playerid][41]);
	PlayerTextDrawShow(playerid, HBE[playerid][42]);
	PlayerTextDrawShow(playerid, HBE[playerid][43]);
	PlayerTextDrawShow(playerid, HBE[playerid][44]);
	PlayerTextDrawShow(playerid, HBE[playerid][45]);
	PlayerTextDrawShow(playerid, HBE[playerid][46]);
	PlayerTextDrawShow(playerid, HBE[playerid][47]);
	PlayerTextDrawShow(playerid, HBE[playerid][48]);
	PlayerTextDrawShow(playerid, HBE[playerid][49]);
	PlayerTextDrawShow(playerid, HBE[playerid][50]);
	PlayerTextDrawShow(playerid, HBE[playerid][51]);
	PlayerTextDrawShow(playerid, HBE[playerid][52]);
	PlayerTextDrawShow(playerid, HBE[playerid][53]);
	PlayerTextDrawShow(playerid, JamSpedo[playerid]);
	PlayerTextDrawShow(playerid, MPHSpedo[playerid]);
	PlayerTextDrawShow(playerid, VoiceStatus[playerid]);
	PlayerTextDrawShow(playerid, LokasiSpedo[playerid]);

    if(player_jobvehicle_time[playerid] != 0) player_jobvehicle_time[playerid] = 0; // hapus timer, pemain keluar dari mobil
    SetTimerEx("UpdateSpeedometr", 250, false, "d", playerid);

    return 1;
}

stock OnPlayerTDHBE(playerid)
{
	HealthBar[playerid] = CreatePlayerTextDraw(playerid, 138.000000, 420.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HealthBar[playerid], 4);
	PlayerTextDrawLetterSize(playerid, HealthBar[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HealthBar[playerid], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, HealthBar[playerid], 1);
	PlayerTextDrawSetShadow(playerid, HealthBar[playerid], 0);
	PlayerTextDrawAlignment(playerid, HealthBar[playerid], 1);
	PlayerTextDrawColor(playerid, HealthBar[playerid], -1963042561);
	PlayerTextDrawBackgroundColor(playerid, HealthBar[playerid], 255);
	PlayerTextDrawBoxColor(playerid, HealthBar[playerid], 50);
	PlayerTextDrawUseBox(playerid, HealthBar[playerid], 1);
	PlayerTextDrawSetProportional(playerid, HealthBar[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, HealthBar[playerid], 0);

	ArmourBar[playerid] = CreatePlayerTextDraw(playerid, 164.000000, 420.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, ArmourBar[playerid], 4);
	PlayerTextDrawLetterSize(playerid, ArmourBar[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, ArmourBar[playerid], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, ArmourBar[playerid], 1);
	PlayerTextDrawSetShadow(playerid, ArmourBar[playerid], 0);
	PlayerTextDrawAlignment(playerid, ArmourBar[playerid], 1);
	PlayerTextDrawColor(playerid, ArmourBar[playerid], -1614419713);
	PlayerTextDrawBackgroundColor(playerid, ArmourBar[playerid], 255);
	PlayerTextDrawBoxColor(playerid, ArmourBar[playerid], 50);
	PlayerTextDrawUseBox(playerid, ArmourBar[playerid], 1);
	PlayerTextDrawSetProportional(playerid, ArmourBar[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, ArmourBar[playerid], 0);

	LaparBar[playerid] = CreatePlayerTextDraw(playerid, 189.000000, 420.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, LaparBar[playerid], 4);
	PlayerTextDrawLetterSize(playerid, LaparBar[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, LaparBar[playerid], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, LaparBar[playerid], 1);
	PlayerTextDrawSetShadow(playerid, LaparBar[playerid], 0);
	PlayerTextDrawAlignment(playerid, LaparBar[playerid], 1);
	PlayerTextDrawColor(playerid, LaparBar[playerid], -238931201);
	PlayerTextDrawBackgroundColor(playerid, LaparBar[playerid], 255);
	PlayerTextDrawBoxColor(playerid, LaparBar[playerid], 50);
	PlayerTextDrawUseBox(playerid, LaparBar[playerid], 1);
	PlayerTextDrawSetProportional(playerid, LaparBar[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, LaparBar[playerid], 0);

	HausBar[playerid] = CreatePlayerTextDraw(playerid, 214.000000, 420.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HausBar[playerid], 4);
	PlayerTextDrawLetterSize(playerid, HausBar[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HausBar[playerid], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, HausBar[playerid], 1);
	PlayerTextDrawSetShadow(playerid, HausBar[playerid], 0);
	PlayerTextDrawAlignment(playerid, HausBar[playerid], 1);
	PlayerTextDrawColor(playerid, HausBar[playerid], 1687547391);
	PlayerTextDrawBackgroundColor(playerid, HausBar[playerid], 255);
	PlayerTextDrawBoxColor(playerid, HausBar[playerid], 50);
	PlayerTextDrawUseBox(playerid, HausBar[playerid], 1);
	PlayerTextDrawSetProportional(playerid, HausBar[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, HausBar[playerid], 0);

	KencingBar[playerid] = CreatePlayerTextDraw(playerid, 240.000000, 420.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, KencingBar[playerid], 4);
	PlayerTextDrawLetterSize(playerid, KencingBar[playerid], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, KencingBar[playerid], 17.500000, 21.500000);
	PlayerTextDrawSetOutline(playerid, KencingBar[playerid], 1);
	PlayerTextDrawSetShadow(playerid, KencingBar[playerid], 0);
	PlayerTextDrawAlignment(playerid, KencingBar[playerid], 1);
	PlayerTextDrawColor(playerid, KencingBar[playerid], -11093505);
	PlayerTextDrawBackgroundColor(playerid, KencingBar[playerid], 255);
	PlayerTextDrawBoxColor(playerid, KencingBar[playerid], 50);
	PlayerTextDrawUseBox(playerid, KencingBar[playerid], 1);
	PlayerTextDrawSetProportional(playerid, KencingBar[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, KencingBar[playerid], 0);

	HBE[playerid][0] = CreatePlayerTextDraw(playerid, 135.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][0], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][0], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][0], -1963042561);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][0], 0);

	HBE[playerid][1] = CreatePlayerTextDraw(playerid, 156.699996, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][1], 1.500000, 29.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][1], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][1], -1963042561);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][1], 0);

	HBE[playerid][2] = CreatePlayerTextDraw(playerid, 135.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][2], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][2], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][2], -1963042561);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][2], 0);

	HBE[playerid][3] = CreatePlayerTextDraw(playerid, 135.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][3], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][3], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][3], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][3], -1963042561);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][3], 0);

	HBE[playerid][4] = CreatePlayerTextDraw(playerid, 161.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][4], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][4], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][4], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][4], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][4], -1614419713);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][4], 0);

	HBE[playerid][5] = CreatePlayerTextDraw(playerid, 183.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][5], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][5], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][5], 1.500000, 29.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][5], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][5], -1614419713);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][5], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][5], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][5], 0);

	HBE[playerid][6] = CreatePlayerTextDraw(playerid, 161.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][6], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][6], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][6], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][6], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][6], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][6], -1614419713);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][6], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][6], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][6], 0);

	HBE[playerid][7] = CreatePlayerTextDraw(playerid, 161.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][7], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][7], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][7], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][7], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][7], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][7], -1614419713);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][7], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][7], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][7], 0);

	HBE[playerid][8] = CreatePlayerTextDraw(playerid, 186.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][8], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][8], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][8], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][8], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][8], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][8], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][8], -238931201);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][8], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][8], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][8], 0);

	HBE[playerid][9] = CreatePlayerTextDraw(playerid, 208.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][9], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][9], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][9], 1.500000, 29.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][9], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][9], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][9], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][9], -238931201);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][9], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][9], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][9], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][9], 0);

	HBE[playerid][10] = CreatePlayerTextDraw(playerid, 187.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][10], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][10], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][10], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][10], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][10], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][10], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][10], -238931201);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][10], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][10], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][10], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][10], 0);

	HBE[playerid][11] = CreatePlayerTextDraw(playerid, 186.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][11], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][11], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][11], 22.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][11], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][11], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][11], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][11], -238931201);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][11], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][11], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][11], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][11], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][11], 0);

	HBE[playerid][12] = CreatePlayerTextDraw(playerid, 211.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][12], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][12], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][12], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][12], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][12], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][12], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][12], 1687547391);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][12], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][12], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][12], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][12], 0);

	HBE[playerid][13] = CreatePlayerTextDraw(playerid, 233.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][13], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][13], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][13], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][13], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][13], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][13], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][13], 1687547391);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][13], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][13], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][13], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][13], 0);

	HBE[playerid][14] = CreatePlayerTextDraw(playerid, 211.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][14], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][14], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][14], 22.500000, 2.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][14], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][14], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][14], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][14], 1687547391);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][14], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][14], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][14], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][14], 0);

	HBE[playerid][15] = CreatePlayerTextDraw(playerid, 211.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][15], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][15], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][15], 23.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][15], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][15], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][15], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][15], 1687547391);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][15], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][15], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][15], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][15], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][15], 0);

	HBE[playerid][16] = CreatePlayerTextDraw(playerid, 237.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][16], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][16], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][16], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][16], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][16], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][16], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][16], -11093505);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][16], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][16], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][16], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][16], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][16], 0);

	HBE[playerid][17] = CreatePlayerTextDraw(playerid, 259.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][17], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][17], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][17], 1.500000, 28.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][17], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][17], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][17], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][17], -11093505);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][17], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][17], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][17], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][17], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][17], 0);

	HBE[playerid][18] = CreatePlayerTextDraw(playerid, 237.000000, 416.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][18], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][18], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][18], 22.000000, 2.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][18], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][18], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][18], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][18], -11093505);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][18], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][18], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][18], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][18], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][18], 0);

	HBE[playerid][19] = CreatePlayerTextDraw(playerid, 237.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][19], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][19], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][19], 23.500000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][19], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][19], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][19], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][19], -11093505);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][19], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][19], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][19], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][19], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][19], 0);

	HBE[playerid][20] = CreatePlayerTextDraw(playerid, 143.000000, 425.000000, "HUD:radar_girlfriend");
	PlayerTextDrawFont(playerid, HBE[playerid][20], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][20], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][20], 7.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][20], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][20], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][20], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][20], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][20], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][20], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][20], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][20], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][20], 0);

	HBE[playerid][21] = CreatePlayerTextDraw(playerid, 169.000000, 425.000000, "HUD:radar_tshirt");
	PlayerTextDrawFont(playerid, HBE[playerid][21], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][21], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][21], 7.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][21], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][21], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][21], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][21], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][21], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][21], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][21], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][21], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][21], 0);

	HBE[playerid][22] = CreatePlayerTextDraw(playerid, 194.000000, 425.000000, "HUD:radar_burgershot");
	PlayerTextDrawFont(playerid, HBE[playerid][22], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][22], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][22], 7.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][22], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][22], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][22], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][22], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][22], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][22], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][22], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][22], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][22], 0);

	HBE[playerid][23] = CreatePlayerTextDraw(playerid, 219.000000, 425.000000, "HUD:radar_centre");
	PlayerTextDrawFont(playerid, HBE[playerid][23], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][23], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][23], 7.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][23], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][23], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][23], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][23], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][23], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][23], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][23], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][23], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][23], 0);

	HBE[playerid][24] = CreatePlayerTextDraw(playerid, 245.000000, 425.000000, "HUD:radar_gangb");
	PlayerTextDrawFont(playerid, HBE[playerid][24], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][24], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][24], 7.000000, 8.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][24], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][24], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][24], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][24], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][24], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][24], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][24], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][24], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][24], 0);

	JumlahUang[playerid] = CreatePlayerTextDraw(playerid, 140.000000, 401.000000, "Rp.120,000.00");
	PlayerTextDrawFont(playerid, JumlahUang[playerid], 1);
	PlayerTextDrawLetterSize(playerid, JumlahUang[playerid], 0.104166, 0.899999);
	PlayerTextDrawTextSize(playerid, JumlahUang[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, JumlahUang[playerid], 0);
	PlayerTextDrawSetShadow(playerid, JumlahUang[playerid], 0);
	PlayerTextDrawAlignment(playerid, JumlahUang[playerid], 1);
	PlayerTextDrawColor(playerid, JumlahUang[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, JumlahUang[playerid], 255);
	PlayerTextDrawBoxColor(playerid, JumlahUang[playerid], 50);
	PlayerTextDrawUseBox(playerid, JumlahUang[playerid], 0);
	PlayerTextDrawSetProportional(playerid, JumlahUang[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, JumlahUang[playerid], 0);

	PingStatus[playerid] = CreatePlayerTextDraw(playerid, 203.000000, 401.000000, "Ping__:_50Ms");
	PlayerTextDrawFont(playerid, PingStatus[playerid], 1);
	PlayerTextDrawLetterSize(playerid, PingStatus[playerid], 0.104166, 0.899999);
	PlayerTextDrawTextSize(playerid, PingStatus[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, PingStatus[playerid], 0);
	PlayerTextDrawSetShadow(playerid, PingStatus[playerid], 0);
	PlayerTextDrawAlignment(playerid, PingStatus[playerid], 1);
	PlayerTextDrawColor(playerid, PingStatus[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, PingStatus[playerid], 255);
	PlayerTextDrawBoxColor(playerid, PingStatus[playerid], 50);
	PlayerTextDrawUseBox(playerid, PingStatus[playerid], 0);
	PlayerTextDrawSetProportional(playerid, PingStatus[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, PingStatus[playerid], 0);

	HBE[playerid][25] = CreatePlayerTextDraw(playerid, 262.000000, 443.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][25], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][25], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][25], 5.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][25], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][25], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][25], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][25], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][25], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][25], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][25], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][25], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][25], 0);

	HBE[playerid][26] = CreatePlayerTextDraw(playerid, 262.000000, 435.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][26], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][26], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][26], 5.000000, 7.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][26], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][26], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][26], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][26], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][26], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][26], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][26], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][26], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][26], 0);

	HBE[playerid][27] = CreatePlayerTextDraw(playerid, 262.000000, 432.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][27], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][27], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][27], 5.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][27], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][27], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][27], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][27], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][27], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][27], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][27], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][27], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][27], 0);

	HBE[playerid][28] = CreatePlayerTextDraw(playerid, 164.000000, 330.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][28], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][28], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][28], 35.500000, 39.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][28], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][28], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][28], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][28], 16711935);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][28], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][28], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][28], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][28], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][28], 0);

	JamSpedo[playerid] = CreatePlayerTextDraw(playerid, 201.000000, 330.000000, "17:04:34");
	PlayerTextDrawFont(playerid, JamSpedo[playerid], 2);
	PlayerTextDrawLetterSize(playerid, JamSpedo[playerid], 0.129166, 0.799996);
	PlayerTextDrawTextSize(playerid, JamSpedo[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, JamSpedo[playerid], 0);
	PlayerTextDrawSetShadow(playerid, JamSpedo[playerid], 0);
	PlayerTextDrawAlignment(playerid, JamSpedo[playerid], 1);
	PlayerTextDrawColor(playerid, JamSpedo[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, JamSpedo[playerid], 255);
	PlayerTextDrawBoxColor(playerid, JamSpedo[playerid], 50);
	PlayerTextDrawUseBox(playerid, JamSpedo[playerid], 0);
	PlayerTextDrawSetProportional(playerid, JamSpedo[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, JamSpedo[playerid], 0);

	HBE[playerid][29] = CreatePlayerTextDraw(playerid, 173.000000, 334.000000, "W");
	PlayerTextDrawFont(playerid, HBE[playerid][29], 2);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][29], 0.533330, 3.449995);
	PlayerTextDrawTextSize(playerid, HBE[playerid][29], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][29], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][29], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][29], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][29], 255);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][29], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][29], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][29], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][29], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][29], 0);

	MPHSpedo[playerid] = CreatePlayerTextDraw(playerid, 211.000000, 341.000000, "148");
	PlayerTextDrawFont(playerid, MPHSpedo[playerid], 2);
	PlayerTextDrawLetterSize(playerid, MPHSpedo[playerid], 0.345831, 2.799998);
	PlayerTextDrawTextSize(playerid, MPHSpedo[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, MPHSpedo[playerid], 0);
	PlayerTextDrawSetShadow(playerid, MPHSpedo[playerid], 0);
	PlayerTextDrawAlignment(playerid, MPHSpedo[playerid], 1);
	PlayerTextDrawColor(playerid, MPHSpedo[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, MPHSpedo[playerid], 255);
	PlayerTextDrawBoxColor(playerid, MPHSpedo[playerid], 50);
	PlayerTextDrawUseBox(playerid, MPHSpedo[playerid], 0);
	PlayerTextDrawSetProportional(playerid, MPHSpedo[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, MPHSpedo[playerid], 0);

	HBE[playerid][30] = CreatePlayerTextDraw(playerid, 236.000000, 339.000000, "MPH");
	PlayerTextDrawFont(playerid, HBE[playerid][30], 2);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][30], 0.137499, 0.949998);
	PlayerTextDrawTextSize(playerid, HBE[playerid][30], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][30], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][30], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][30], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][30], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][30], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][30], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][30], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][30], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][30], 0);

	HBE[playerid][31] = CreatePlayerTextDraw(playerid, 249.000000, 336.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][31], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][31], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][31], 6.500000, 33.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][31], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][31], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][31], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][31], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][31], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][31], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][31], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][31], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][31], 0);

	HBE[playerid][32] = CreatePlayerTextDraw(playerid, 249.000000, 318.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][32], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][32], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][32], 6.500000, 12.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][32], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][32], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][32], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][32], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][32], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][32], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][32], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][32], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][32], 0);

	HBE[playerid][33] = CreatePlayerTextDraw(playerid, 249.000000, 331.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][33], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][33], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][33], 6.500000, 1.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][33], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][33], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][33], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][33], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][33], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][33], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][33], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][33], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][33], 0);

	HBE[playerid][34] = CreatePlayerTextDraw(playerid, 250.000000, 320.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][34], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][34], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][34], 4.500000, 4.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][34], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][34], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][34], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][34], 255);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][34], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][34], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][34], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][34], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][34], 0);

	HBE[playerid][35] = CreatePlayerTextDraw(playerid, 257.000000, 323.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][35], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][35], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][35], 0.500000, 7.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][35], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][35], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][35], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][35], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][35], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][35], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][35], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][35], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][35], 0);

	HBE[playerid][36] = CreatePlayerTextDraw(playerid, 258.000000, 319.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][36], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][36], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][36], 0.500000, 3.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][36], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][36], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][36], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][36], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][36], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][36], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][36], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][36], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][36], 0);

	HBE[playerid][37] = CreatePlayerTextDraw(playerid, 258.000000, 319.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][37], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][37], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][37], -3.000000, 0.500000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][37], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][37], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][37], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][37], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][37], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][37], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][37], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][37], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][37], 0);

	HBE[playerid][38] = CreatePlayerTextDraw(playerid, 200.000000, 339.000000, "ld_dual:white");
	PlayerTextDrawFont(playerid, HBE[playerid][38], 4);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][38], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][38], 48.000000, 30.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][38], 1);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][38], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][38], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][38], 55);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][38], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][38], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][38], 1);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][38], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][38], 0);

	HBE[playerid][39] = CreatePlayerTextDraw(playerid, 166.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][39], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][39], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][39], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][39], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][39], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][39], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][39], 16711935);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][39], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][39], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][39], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][39], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][39], 0);

	HBE[playerid][40] = CreatePlayerTextDraw(playerid, 171.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][40], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][40], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][40], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][40], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][40], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][40], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][40], 16711935);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][40], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][40], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][40], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][40], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][40], 0);

	HBE[playerid][41] = CreatePlayerTextDraw(playerid, 176.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][41], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][41], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][41], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][41], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][41], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][41], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][41], 9109759);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][41], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][41], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][41], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][41], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][41], 0);

	HBE[playerid][42] = CreatePlayerTextDraw(playerid, 181.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][42], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][42], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][42], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][42], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][42], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][42], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][42], 9109759);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][42], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][42], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][42], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][42], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][42], 0);

	HBE[playerid][43] = CreatePlayerTextDraw(playerid, 186.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][43], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][43], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][43], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][43], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][43], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][43], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][43], 9109759);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][43], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][43], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][43], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][43], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][43], 0);

	HBE[playerid][44] = CreatePlayerTextDraw(playerid, 191.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][44], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][44], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][44], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][44], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][44], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][44], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][44], 852308735);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][44], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][44], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][44], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][44], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][44], 0);

	HBE[playerid][45] = CreatePlayerTextDraw(playerid, 196.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][45], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][45], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][45], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][45], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][45], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][45], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][45], 852308735);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][45], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][45], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][45], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][45], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][45], 0);

	HBE[playerid][46] = CreatePlayerTextDraw(playerid, 201.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][46], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][46], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][46], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][46], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][46], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][46], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][46], -2686721);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][46], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][46], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][46], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][46], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][46], 0);

	HBE[playerid][47] = CreatePlayerTextDraw(playerid, 206.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][47], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][47], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][47], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][47], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][47], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][47], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][47], -2686721);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][47], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][47], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][47], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][47], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][47], 0);

	HBE[playerid][48] = CreatePlayerTextDraw(playerid, 211.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][48], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][48], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][48], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][48], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][48], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][48], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][48], -65281);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][48], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][48], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][48], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][48], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][48], 0);

	HBE[playerid][49] = CreatePlayerTextDraw(playerid, 216.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][49], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][49], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][49], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][49], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][49], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][49], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][49], -65281);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][49], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][49], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][49], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][49], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][49], 0);

	HBE[playerid][50] = CreatePlayerTextDraw(playerid, 221.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][50], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][50], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][50], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][50], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][50], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][50], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][50], -65281);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][50], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][50], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][50], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][50], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][50], 0);

	HBE[playerid][51] = CreatePlayerTextDraw(playerid, 226.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][51], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][51], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][51], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][51], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][51], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][51], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][51], -764862721);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][51], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][51], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][51], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][51], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][51], 0);

	HBE[playerid][52] = CreatePlayerTextDraw(playerid, 161.000000, 367.000000, "/");
	PlayerTextDrawFont(playerid, HBE[playerid][52], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][52], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, HBE[playerid][52], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][52], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][52], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][52], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][52], 16711935);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][52], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][52], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][52], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][52], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][52], 0);

	HBE[playerid][53] = CreatePlayerTextDraw(playerid, 481.000000, 432.000000, "VOICE_:_");
	PlayerTextDrawFont(playerid, HBE[playerid][53], 1);
	PlayerTextDrawLetterSize(playerid, HBE[playerid][53], 0.187499, 1.099997);
	PlayerTextDrawTextSize(playerid, HBE[playerid][53], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, HBE[playerid][53], 0);
	PlayerTextDrawSetShadow(playerid, HBE[playerid][53], 0);
	PlayerTextDrawAlignment(playerid, HBE[playerid][53], 1);
	PlayerTextDrawColor(playerid, HBE[playerid][53], -1);
	PlayerTextDrawBackgroundColor(playerid, HBE[playerid][53], 255);
	PlayerTextDrawBoxColor(playerid, HBE[playerid][53], 50);
	PlayerTextDrawUseBox(playerid, HBE[playerid][53], 0);
	PlayerTextDrawSetProportional(playerid, HBE[playerid][53], 1);
	PlayerTextDrawSetSelectable(playerid, HBE[playerid][53], 0);

	VoiceStatus[playerid] = CreatePlayerTextDraw(playerid, 507.000000, 432.000000, "NORMAL");
	PlayerTextDrawFont(playerid, VoiceStatus[playerid], 1);
	PlayerTextDrawLetterSize(playerid, VoiceStatus[playerid], 0.187499, 1.099997);
	PlayerTextDrawTextSize(playerid, VoiceStatus[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, VoiceStatus[playerid], 0);
	PlayerTextDrawSetShadow(playerid, VoiceStatus[playerid], 0);
	PlayerTextDrawAlignment(playerid, VoiceStatus[playerid], 1);
	PlayerTextDrawColor(playerid, VoiceStatus[playerid], 16711935);
	PlayerTextDrawBackgroundColor(playerid, VoiceStatus[playerid], 255);
	PlayerTextDrawBoxColor(playerid, VoiceStatus[playerid], 50);
	PlayerTextDrawUseBox(playerid, VoiceStatus[playerid], 0);
	PlayerTextDrawSetProportional(playerid, VoiceStatus[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, VoiceStatus[playerid], 0);

	LokasiSpedo[playerid] = CreatePlayerTextDraw(playerid, 161.000000, 386.000000, "LOS SANTOS INTERNATIONAL");
	PlayerTextDrawFont(playerid, LokasiSpedo[playerid], 2);
	PlayerTextDrawLetterSize(playerid, LokasiSpedo[playerid], 0.129166, 0.799996);
	PlayerTextDrawTextSize(playerid, LokasiSpedo[playerid], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, LokasiSpedo[playerid], 0);
	PlayerTextDrawSetShadow(playerid, LokasiSpedo[playerid], 0);
	PlayerTextDrawAlignment(playerid, LokasiSpedo[playerid], 1);
	PlayerTextDrawColor(playerid, LokasiSpedo[playerid], -1);
	PlayerTextDrawBackgroundColor(playerid, LokasiSpedo[playerid], 255);
	PlayerTextDrawBoxColor(playerid, LokasiSpedo[playerid], 50);
	PlayerTextDrawUseBox(playerid, LokasiSpedo[playerid], 0);
	PlayerTextDrawSetProportional(playerid, LokasiSpedo[playerid], 1);
	PlayerTextDrawSetSelectable(playerid, LokasiSpedo[playerid], 0);
	return 1;
}

stock OnLaparTdShow(playerid)
{
	if(PlayerInfo[playerid][pLogin] != 1) return KickD(playerid, "Anda harus masuk untuk memulai permainan!");
	{
	    PlayerTextDrawShow(playerid, HealthBar[playerid]);
		PlayerTextDrawShow(playerid, ArmourBar[playerid]);
		PlayerTextDrawShow(playerid, LaparBar[playerid]);
		PlayerTextDrawShow(playerid, HausBar[playerid]);
		PlayerTextDrawShow(playerid, KencingBar[playerid]);
		PlayerTextDrawShow(playerid, JumlahUang[playerid]);
		PlayerTextDrawShow(playerid, PingStatus[playerid]);
		PlayerTextDrawShow(playerid, HBE[playerid][0]);
		PlayerTextDrawShow(playerid, HBE[playerid][1]);
		PlayerTextDrawShow(playerid, HBE[playerid][2]);
		PlayerTextDrawShow(playerid, HBE[playerid][3]);
		PlayerTextDrawShow(playerid, HBE[playerid][4]);
		PlayerTextDrawShow(playerid, HBE[playerid][5]);
		PlayerTextDrawShow(playerid, HBE[playerid][6]);
		PlayerTextDrawShow(playerid, HBE[playerid][7]);
		PlayerTextDrawShow(playerid, HBE[playerid][8]);
		PlayerTextDrawShow(playerid, HBE[playerid][9]);
		PlayerTextDrawShow(playerid, HBE[playerid][10]);
		PlayerTextDrawShow(playerid, HBE[playerid][11]);
		PlayerTextDrawShow(playerid, HBE[playerid][12]);
		PlayerTextDrawShow(playerid, HBE[playerid][13]);
		PlayerTextDrawShow(playerid, HBE[playerid][14]);
		PlayerTextDrawShow(playerid, HBE[playerid][15]);
		PlayerTextDrawShow(playerid, HBE[playerid][16]);
		PlayerTextDrawShow(playerid, HBE[playerid][17]);
		PlayerTextDrawShow(playerid, HBE[playerid][18]);
		PlayerTextDrawShow(playerid, HBE[playerid][19]);
		PlayerTextDrawShow(playerid, HBE[playerid][20]);
		PlayerTextDrawShow(playerid, HBE[playerid][21]);
		PlayerTextDrawShow(playerid, HBE[playerid][22]);
		PlayerTextDrawShow(playerid, HBE[playerid][23]);
		PlayerTextDrawShow(playerid, HBE[playerid][24]);
		PlayerTextDrawShow(playerid, HBE[playerid][25]);
		PlayerTextDrawShow(playerid, HBE[playerid][26]);
	}
	return 1;
}
