//variabel nya
new Text: TdDealer[5];
new PlayerText: NamaKendaraan[MAX_PLAYERS];
new PlayerText: HargaKendaraan[MAX_PLAYERS];
new PlayerText: KecepatanTod[MAX_PLAYERS];
new PlayerText: ClickBuy[MAX_PLAYERS];
new PlayerText: ClickNext[MAX_PLAYERS];
new PlayerText: ClickPrev[MAX_PLAYERS];
new PlayerText: ClickClose[MAX_PLAYERS];
new PlayerText: ColorHytam[MAX_PLAYERS];
new PlayerText: ColorPutih[MAX_PLAYERS];
new PlayerText: ColorBiru[MAX_PLAYERS];
new PlayerText: ColorHijau[MAX_PLAYERS];
new PlayerText: ColorMerah[MAX_PLAYERS];
new PlayerText: TextBuy[MAX_PLAYERS];
new PlayerText: TextNext[MAX_PLAYERS];
new PlayerText: TextPrev[MAX_PLAYERS];
new PlayerText: TextClose[MAX_PLAYERS];
new VirtualPrev[512], previewcar[512];

//taru di public OnGameModeInit()
TdDealer[0] = TextDrawCreate(77.000, 184.000, "LD_BUM:blkdot");
TextDrawTextSize(TdDealer[0], 117.000, 165.000);
TextDrawAlignment(TdDealer[0], 1);
TextDrawColor(TdDealer[0], 0);
TextDrawSetShadow(TdDealer[0], 0);
TextDrawSetOutline(TdDealer[0], 0);
TextDrawBackgroundColor(TdDealer[0], 255);
TextDrawFont(TdDealer[0], 4);
TextDrawSetProportional(TdDealer[0], 1);

TdDealer[1] = TextDrawCreate(79.000, 186.000, "LD_BUM:blkdot");
TextDrawTextSize(TdDealer[1], 113.000, 37.000);
TextDrawAlignment(TdDealer[1], 1);
TextDrawColor(TdDealer[1], 0);
TextDrawSetShadow(TdDealer[1], 0);
TextDrawSetOutline(TdDealer[1], 0);
TextDrawBackgroundColor(TdDealer[1], 255);
TextDrawFont(TdDealer[1], 4);
TextDrawSetProportional(TdDealer[1], 1);

TdDealer[2] = TextDrawCreate(84.000, 186.000, "NAMA :");
TextDrawLetterSize(TdDealer[2], 0.300, 1.500);
TextDrawAlignment(TdDealer[2], 1);
TextDrawColor(TdDealer[2], -1);
TextDrawSetShadow(TdDealer[2], 0);
TextDrawSetOutline(TdDealer[2], 0);
TextDrawBackgroundColor(TdDealer[2], 150);
TextDrawFont(TdDealer[2], 1);
TextDrawSetProportional(TdDealer[2], 1);

TdDealer[3] = TextDrawCreate(84.000, 196.000, "HARGA :");
TextDrawLetterSize(TdDealer[3], 0.300, 1.500);
TextDrawAlignment(TdDealer[3], 1);
TextDrawColor(TdDealer[3], -1);
TextDrawSetShadow(TdDealer[3], 0);
TextDrawSetOutline(TdDealer[3], 0);
TextDrawBackgroundColor(TdDealer[3], 150);
TextDrawFont(TdDealer[3], 1);
TextDrawSetProportional(TdDealer[3], 1);

TdDealer[4] = TextDrawCreate(84.000, 207.000, "KECEPATAN :");
TextDrawLetterSize(TdDealer[4], 0.300, 1.500);
TextDrawAlignment(TdDealer[4], 1);
TextDrawColor(TdDealer[4], -1);
TextDrawSetShadow(TdDealer[4], 0);
TextDrawSetOutline(TdDealer[4], 0);
TextDrawBackgroundColor(TdDealer[4], 150);
TextDrawFont(TdDealer[4], 1);
TextDrawSetProportional(TdDealer[4], 1);

//taru di public OnPlayerConnect(playerid)
//Dealer
NamaKendaraan[playerid] = CreatePlayerTextDraw(playerid, 118.000, 187.000, "Sanchez");
PlayerTextDrawLetterSize(playerid, NamaKendaraan[playerid], 0.219, 1.299);
PlayerTextDrawAlignment(playerid, NamaKendaraan[playerid], 1);
PlayerTextDrawColor(playerid, NamaKendaraan[playerid], -1);
PlayerTextDrawSetShadow(playerid, NamaKendaraan[playerid], 0);
PlayerTextDrawSetOutline(playerid, NamaKendaraan[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, NamaKendaraan[playerid], 150);
PlayerTextDrawFont(playerid, NamaKendaraan[playerid], 1);
PlayerTextDrawSetProportional(playerid, NamaKendaraan[playerid], 1);

HargaKendaraan[playerid] = CreatePlayerTextDraw(playerid, 122.000, 197.000, "50.000");
PlayerTextDrawLetterSize(playerid, HargaKendaraan[playerid], 0.219, 1.299);
PlayerTextDrawAlignment(playerid, HargaKendaraan[playerid], 1);
PlayerTextDrawColor(playerid, HargaKendaraan[playerid], -1);
PlayerTextDrawSetShadow(playerid, HargaKendaraan[playerid], 0);
PlayerTextDrawSetOutline(playerid, HargaKendaraan[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, HargaKendaraan[playerid], 150);
PlayerTextDrawFont(playerid, HargaKendaraan[playerid], 1);
PlayerTextDrawSetProportional(playerid, HargaKendaraan[playerid], 1);

KecepatanTod[playerid] = CreatePlayerTextDraw(playerid, 141.000, 209.000, "50.00/KM");
PlayerTextDrawLetterSize(playerid, KecepatanTod[playerid], 0.219, 1.299);
PlayerTextDrawAlignment(playerid, KecepatanTod[playerid], 1);
PlayerTextDrawColor(playerid, KecepatanTod[playerid], -1);
PlayerTextDrawSetShadow(playerid, KecepatanTod[playerid], 0);
PlayerTextDrawSetOutline(playerid, KecepatanTod[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, KecepatanTod[playerid], 150);
PlayerTextDrawFont(playerid, KecepatanTod[playerid], 1);
PlayerTextDrawSetProportional(playerid, KecepatanTod[playerid], 1);

ClickBuy[playerid] = CreatePlayerTextDraw(playerid, 77.000, 224.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ClickBuy[playerid], 116.000, 30.000);
PlayerTextDrawAlignment(playerid, ClickBuy[playerid], 1);
PlayerTextDrawColor(playerid, ClickBuy[playerid], 588259327);
PlayerTextDrawSetShadow(playerid, ClickBuy[playerid], 0);
PlayerTextDrawSetOutline(playerid, ClickBuy[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ClickBuy[playerid], 255);
PlayerTextDrawFont(playerid, ClickBuy[playerid], 4);
PlayerTextDrawSetProportional(playerid, ClickBuy[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ClickBuy[playerid], 1);

ClickNext[playerid] = CreatePlayerTextDraw(playerid, 77.000, 255.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ClickNext[playerid], 116.000, 30.000);
PlayerTextDrawAlignment(playerid, ClickNext[playerid], 1);
PlayerTextDrawColor(playerid, ClickNext[playerid], 588259327);
PlayerTextDrawSetShadow(playerid, ClickNext[playerid], 0);
PlayerTextDrawSetOutline(playerid, ClickNext[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ClickNext[playerid], 255);
PlayerTextDrawFont(playerid, ClickNext[playerid], 4);
PlayerTextDrawSetProportional(playerid, ClickNext[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ClickNext[playerid], 1);

ClickPrev[playerid] = CreatePlayerTextDraw(playerid, 77.000, 286.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ClickPrev[playerid], 116.000, 30.000);
PlayerTextDrawAlignment(playerid, ClickPrev[playerid], 1);
PlayerTextDrawColor(playerid, ClickPrev[playerid], 588259327);
PlayerTextDrawSetShadow(playerid, ClickPrev[playerid], 0);
PlayerTextDrawSetOutline(playerid, ClickPrev[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ClickPrev[playerid], 255);
PlayerTextDrawFont(playerid, ClickPrev[playerid], 4);
PlayerTextDrawSetProportional(playerid, ClickPrev[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ClickPrev[playerid], 1);

ClickClose[playerid] = CreatePlayerTextDraw(playerid, 77.000, 317.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ClickClose[playerid], 116.000, 30.000);
PlayerTextDrawAlignment(playerid, ClickClose[playerid], 1);
PlayerTextDrawColor(playerid, ClickClose[playerid], 588259327);
PlayerTextDrawSetShadow(playerid, ClickClose[playerid], 0);
PlayerTextDrawSetOutline(playerid, ClickClose[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ClickClose[playerid], 255);
PlayerTextDrawFont(playerid, ClickClose[playerid], 4);
PlayerTextDrawSetProportional(playerid, ClickClose[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ClickClose[playerid], 1);

ColorHytam[playerid] = CreatePlayerTextDraw(playerid, 81.000, 352.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ColorHytam[playerid], 20.000, 21.000);
PlayerTextDrawAlignment(playerid, ColorHytam[playerid], 1);
PlayerTextDrawColor(playerid, ColorHytam[playerid], 255);
PlayerTextDrawSetShadow(playerid, ColorHytam[playerid], 0);
PlayerTextDrawSetOutline(playerid, ColorHytam[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ColorHytam[playerid], 255);
PlayerTextDrawFont(playerid, ColorHytam[playerid], 4);
PlayerTextDrawSetProportional(playerid, ColorHytam[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ColorHytam[playerid], 1);

ColorPutih[playerid] = CreatePlayerTextDraw(playerid, 103.000, 352.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ColorPutih[playerid], 20.000, 21.000);
PlayerTextDrawAlignment(playerid, ColorPutih[playerid], 1);
PlayerTextDrawColor(playerid, ColorPutih[playerid], -1);
PlayerTextDrawSetShadow(playerid, ColorPutih[playerid], 0);
PlayerTextDrawSetOutline(playerid, ColorPutih[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ColorPutih[playerid], 255);
PlayerTextDrawFont(playerid, ColorPutih[playerid], 4);
PlayerTextDrawSetProportional(playerid, ColorPutih[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ColorPutih[playerid], 1);

ColorBiru[playerid] = CreatePlayerTextDraw(playerid, 125.000, 352.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ColorBiru[playerid], 20.000, 21.000);
PlayerTextDrawAlignment(playerid, ColorBiru[playerid], 1);
PlayerTextDrawColor(playerid, ColorBiru[playerid], 512819199);
PlayerTextDrawSetShadow(playerid, ColorBiru[playerid], 0);
PlayerTextDrawSetOutline(playerid, ColorBiru[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ColorBiru[playerid], 255);
PlayerTextDrawFont(playerid, ColorBiru[playerid], 4);
PlayerTextDrawSetProportional(playerid, ColorBiru[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ColorBiru[playerid], 1);

ColorHijau[playerid] = CreatePlayerTextDraw(playerid, 147.000, 352.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ColorHijau[playerid], 20.000, 21.000);
PlayerTextDrawAlignment(playerid, ColorHijau[playerid], 1);
PlayerTextDrawColor(playerid, ColorHijau[playerid], 16711935);
PlayerTextDrawSetShadow(playerid, ColorHijau[playerid], 0);
PlayerTextDrawSetOutline(playerid, ColorHijau[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ColorHijau[playerid], 255);
PlayerTextDrawFont(playerid, ColorHijau[playerid], 4);
PlayerTextDrawSetProportional(playerid, ColorHijau[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ColorHijau[playerid], 1);

ColorMerah[playerid] = CreatePlayerTextDraw(playerid, 169.000, 352.000, "LD_BUM:blkdot");
PlayerTextDrawTextSize(playerid, ColorMerah[playerid], 20.000, 21.000);
PlayerTextDrawAlignment(playerid, ColorMerah[playerid], 1);
PlayerTextDrawColor(playerid, ColorMerah[playerid], -16776961);
PlayerTextDrawSetShadow(playerid, ColorMerah[playerid], 0);
PlayerTextDrawSetOutline(playerid, ColorMerah[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, ColorMerah[playerid], 255);
PlayerTextDrawFont(playerid, ColorMerah[playerid], 4);
PlayerTextDrawSetProportional(playerid, ColorMerah[playerid], 1);
PlayerTextDrawSetSelectable(playerid, ColorMerah[playerid], 1);

TextBuy[playerid] = CreatePlayerTextDraw(playerid, 116.000, 226.000, "BUY");
PlayerTextDrawLetterSize(playerid, TextBuy[playerid], 0.479, 2.299);
PlayerTextDrawAlignment(playerid, TextBuy[playerid], 1);
PlayerTextDrawColor(playerid, TextBuy[playerid], -1);
PlayerTextDrawSetShadow(playerid, TextBuy[playerid], 0);
PlayerTextDrawSetOutline(playerid, TextBuy[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, TextBuy[playerid], 150);
PlayerTextDrawFont(playerid, TextBuy[playerid], 2);
PlayerTextDrawSetProportional(playerid, TextBuy[playerid], 1);

TextNext[playerid] = CreatePlayerTextDraw(playerid, 108.000, 258.000, "NEXT");
PlayerTextDrawLetterSize(playerid, TextNext[playerid], 0.479, 2.299);
PlayerTextDrawAlignment(playerid, TextNext[playerid], 1);
PlayerTextDrawColor(playerid, TextNext[playerid], -1);
PlayerTextDrawSetShadow(playerid, TextNext[playerid], 0);
PlayerTextDrawSetOutline(playerid, TextNext[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, TextNext[playerid], 150);
PlayerTextDrawFont(playerid, TextNext[playerid], 2);
PlayerTextDrawSetProportional(playerid, TextNext[playerid], 1);

TextPrev[playerid] = CreatePlayerTextDraw(playerid, 110.000, 289.000, "PREV");
PlayerTextDrawLetterSize(playerid, TextPrev[playerid], 0.479, 2.299);
PlayerTextDrawAlignment(playerid, TextPrev[playerid], 1);
PlayerTextDrawColor(playerid, TextPrev[playerid], -1);
PlayerTextDrawSetShadow(playerid, TextPrev[playerid], 0);
PlayerTextDrawSetOutline(playerid, TextPrev[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, TextPrev[playerid], 150);
PlayerTextDrawFont(playerid, TextPrev[playerid], 2);
PlayerTextDrawSetProportional(playerid, TextPrev[playerid], 1);

TextClose[playerid] = CreatePlayerTextDraw(playerid, 105.000, 319.000, "CLOSE");
PlayerTextDrawLetterSize(playerid, TextClose[playerid], 0.479, 2.299);
PlayerTextDrawAlignment(playerid, TextClose[playerid], 1);
PlayerTextDrawColor(playerid, TextClose[playerid], -1);
PlayerTextDrawSetShadow(playerid, TextClose[playerid], 0);
PlayerTextDrawSetOutline(playerid, TextClose[playerid], 0);
PlayerTextDrawBackgroundColor(playerid, TextClose[playerid], 150);
PlayerTextDrawFont(playerid, TextClose[playerid], 2);
PlayerTextDrawSetProportional(playerid, TextClose[playerid], 1);

//taru di public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
       	if(playertextid == ClickBuy[playerid]) {
        if(PlayerInfo[playerid][pVehIdSel] == 403) return ShowError(playerid, "Stok kendaraan ini habis.");
        PlayerInfo[playerid][pHargamobil] = CarCost[PlayerInfo[playerid][pCarSel]];
			if(PlayerInfo[playerid][pCarPrice] > PlayerInfo[playerid][pCash]) return ShowError(playerid, "Uang mu tidak cukup untuk membeli kendaraann ini");
            ShowPlayerChooseCar(playerid, 1519);
            }
	if(playertextid == ClickNext[playerid]) {
    DestroyVehicle(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pCarSel] += 1;
    if(PlayerInfo[playerid][pCarSel] == 11) {
    InterpolateCameraPos(playerid, 1319, -893, 40, 1319, -881, 40, 5000);
    InterpolateCameraLookAt(playerid, 1312, -893, 39, 1312, -881, 39,  2000);
    }
    if(PlayerInfo[playerid][pCarSel] == 21) {
    InterpolateCameraPos(playerid, 1319, -881, 40, 1319, -893, 40, 5000);
    InterpolateCameraLookAt(playerid, 1312, -881, 39, 1312, -893, 39, 2000);
    PlayerInfo[playerid][pCarSel] = 0;
    }

    if(PlayerInfo[playerid][pCarSel] < 11) {
    new str[256];
    format(str, 256, "%d", CarCost[PlayerInfo[playerid][pCarSel]]);
    previewcar[PlayerInfo[playerid][pVirtualPrev]] = CreateVehicle(CarSell[PlayerInfo[playerid][pCarSel]], 1312, -894, 39, 0, -1, -1, -1);
    new model = GetVehicleModel(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pVehIdSel] = CarSell[PlayerInfo[playerid][pCarSel]];
    PlayerTextDrawSetString(playerid, NamaKendaraan[playerid], VehicleNames[model - 400]);
    PlayerTextDrawSetString(playerid, KecepatanTod[playerid], "-");
    PlayerTextDrawSetString(playerid, HargaKendaraan[playerid], str);
    PlayerInfo[playerid][pCarPrice] = CarCost[PlayerInfo[playerid][pCarSel]];
    }
    if(PlayerInfo[playerid][pCarSel] > 10) {
    new str[256];
    format(str, 256, "%d", CarCost[PlayerInfo[playerid][pCarSel]]);
    previewcar[PlayerInfo[playerid][pVirtualPrev]] = CreateVehicle(CarSell[PlayerInfo[playerid][pCarSel]], 1312, -881, 39, 0, -1, -1, -1);
    new model = GetVehicleModel(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pVehIdSel] = CarSell[PlayerInfo[playerid][pCarSel]];
    PlayerTextDrawSetString(playerid, NamaKendaraan[playerid], VehicleNames[model - 400]);
    PlayerTextDrawSetString(playerid, KecepatanTod[playerid], "-");
    PlayerTextDrawSetString(playerid, HargaKendaraan[playerid], str);
    PlayerInfo[playerid][pCarPrice] = CarCost[PlayerInfo[playerid][pCarSel]];
    }

    SetVehicleVirtualWorld(previewcar[PlayerInfo[playerid][pVirtualPrev]], PlayerInfo[playerid][pVirtualPrev]);
    PlayerTextDrawShow(playerid, NamaKendaraan[playerid]);
    PlayerTextDrawShow(playerid, HargaKendaraan[playerid]);
    PlayerTextDrawShow(playerid, KecepatanTod[playerid]);
}
if(playertextid == ClickPrev[playerid]) {
    DestroyVehicle(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pCarSel] -= 1;
    if(PlayerInfo[playerid][pCarSel] == 10) {
    InterpolateCameraPos(playerid, 1319, -881, 40, 1319, -893, 40, 5000);
    InterpolateCameraLookAt(playerid, 1312, -881, 39, 1312, -893, 39, 2000);
    }
    if(PlayerInfo[playerid][pCarSel] == -1) {
    InterpolateCameraPos(playerid, 1319, -893, 40, 1319, -881, 40, 5000);
    InterpolateCameraLookAt(playerid, 1312, -893, 39, 1312, -881, 39, 2000);
    PlayerInfo[playerid][pCarSel] = 20;
    }

    if(PlayerInfo[playerid][pCarSel] < 11) {
    new str[256];
    format(str, 256, "%d", CarCost[PlayerInfo[playerid][pCarSel]]);
    previewcar[PlayerInfo[playerid][pVirtualPrev]] = CreateVehicle(CarSell[PlayerInfo[playerid][pCarSel]], 1312, -894, 39, 0, -1, -1, -1);
    new model = GetVehicleModel(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pVehIdSel] = CarSell[PlayerInfo[playerid][pCarSel]];
    PlayerTextDrawSetString(playerid, NamaKendaraan[playerid], VehicleNames[model - 400]);
    PlayerTextDrawSetString(playerid, KecepatanTod[playerid], "-");
    PlayerTextDrawSetString(playerid, HargaKendaraan[playerid], str);
    PlayerInfo[playerid][pCarPrice] = CarCost[PlayerInfo[playerid][pCarSel]];
    }
    if(PlayerInfo[playerid][pCarSel] > 10) {
    new str[256];
    format(str, 256, "%d", CarCost[PlayerInfo[playerid][pCarSel]]);
    previewcar[PlayerInfo[playerid][pVirtualPrev]] = CreateVehicle(CarSell[PlayerInfo[playerid][pCarSel]], 1312, -881, 39, 0, -1, -1, -1);
    new model = GetVehicleModel(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
    PlayerInfo[playerid][pVehIdSel] = CarSell[PlayerInfo[playerid][pCarSel]];
    PlayerTextDrawSetString(playerid, NamaKendaraan[playerid], VehicleNames[model - 400]);
    PlayerTextDrawSetString(playerid, KecepatanTod[playerid], "-");
    PlayerTextDrawSetString(playerid, HargaKendaraan[playerid], str);
    PlayerInfo[playerid][pCarPrice] = CarCost[PlayerInfo[playerid][pCarSel]];
    }

    SetVehicleVirtualWorld(previewcar[PlayerInfo[playerid][pVirtualPrev]], PlayerInfo[playerid][pVirtualPrev]);
    PlayerTextDrawShow(playerid, NamaKendaraan[playerid]);
    PlayerTextDrawShow(playerid, HargaKendaraan[playerid]);
    PlayerTextDrawShow(playerid, KecepatanTod[playerid]);
}

if(playertextid == ClickClose[playerid]) {
DestroyVehicle(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
PlayerTextDrawHide(playerid, ClickBuy[playerid]);
PlayerTextDrawHide(playerid, ClickNext[playerid]);
PlayerTextDrawHide(playerid, ClickPrev[playerid]);
PlayerTextDrawHide(playerid, ClickClose[playerid]);
PlayerTextDrawHide(playerid, ColorHytam[playerid]);
PlayerTextDrawHide(playerid, ColorPutih[playerid]);
PlayerTextDrawHide(playerid, ColorBiru[playerid]);
PlayerTextDrawHide(playerid, ColorHijau[playerid]);
PlayerTextDrawHide(playerid, ColorMerah[playerid]);
PlayerTextDrawHide(playerid, TextBuy[playerid]);
PlayerTextDrawHide(playerid, TextNext[playerid]);
PlayerTextDrawHide(playerid, TextPrev[playerid]);
PlayerTextDrawHide(playerid, TextClose[playerid]);
PlayerTextDrawHide(playerid, NamaKendaraan[playerid]);
PlayerTextDrawHide(playerid, HargaKendaraan[playerid]);
PlayerTextDrawHide(playerid, KecepatanTod[playerid]);
for(new i = 0; i < 5; i++)
{
TextDrawHideForPlayer(playerid, TdDealer[i]);
}
DestroyVehicle(PlayerInfo[playerid][pVirtualPrev]);
VirtualPrev[PlayerInfo[playerid][pVirtualPrev]] = 0;
PlayerInfo[playerid][pVirtualPrev] = 0;
TogglePlayerControllable(playerid, true);
TogglePlayerSpectating(playerid, false);
CancelSelectTextDraw(playerid);
SetCameraBehindPlayer(playerid);
SpawnPlayerEx(playerid);
ClearDealer(playerid);
SetPlayerVirtualWorld(playerid, 0);
SetPlayerInterior(playerid, 0);
}

//taru di bagian cmd
CMD:buykendaraan(playerid)
{
if(!IsPlayerInRangeOfPoint(playerid, 2.0, 1322.7834,-885.5483,39.6641)) return ShowError(playerid, "Kamu tidak di lokasi dealer.");
if(PlayerInfo[playerid][pVirtualPrev] > 0) return ShowError(playerid, "Kamu sudah berada di sesi preview mobil");
PlayerInfo[playerid][pCarSel] = 0;
for(new i = 1; i != 512; i++)
{
    if(VirtualPrev[i] == 0) {
     VirtualPrev[i] = i;
     PlayerInfo[playerid][pVirtualPrev] = i;
     break;
    }
}
TogglePlayerControllable(playerid, false);
TogglePlayerSpectating(playerid, true);
InterpolateCameraPos(playerid, 1325, -893, 40, 1319, -893, 40, 5000);
InterpolateCameraLookAt(playerid, 1319, -893, 39, 1312, -893, 39, 2000);
new str[256];
format(str, 256, "%d", CarCost[PlayerInfo[playerid][pCarSel]]);
previewcar[PlayerInfo[playerid][pVirtualPrev]] = CreateVehicle(CarSell[PlayerInfo[playerid][pCarSel]], 1312, -894, 39, 0, -1, -1, -1);
new model = GetVehicleModel(previewcar[PlayerInfo[playerid][pVirtualPrev]]);
PlayerInfo[playerid][pVehIdSel] = CarSell[PlayerInfo[playerid][pCarSel]];
PlayerTextDrawSetString(playerid, NamaKendaraan[playerid], VehicleNames[model - 400]);
PlayerTextDrawSetString(playerid, KecepatanTod[playerid], "-");
PlayerTextDrawSetString(playerid, HargaKendaraan[playerid], str);
PlayerInfo[playerid][pCarPrice] = CarCost[PlayerInfo[playerid][pCarSel]];
SetVehicleVirtualWorld(previewcar[PlayerInfo[playerid][pVirtualPrev]], PlayerInfo[playerid][pVirtualPrev]);
SetPlayerVirtualWorld(playerid, PlayerInfo[playerid][pVirtualPrev]);
PlayerTextDrawShow(playerid, ClickBuy[playerid]);
PlayerTextDrawShow(playerid, ClickNext[playerid]);
PlayerTextDrawShow(playerid, ClickPrev[playerid]);
PlayerTextDrawShow(playerid, ClickClose[playerid]);
PlayerTextDrawShow(playerid, ColorHytam[playerid]);
PlayerTextDrawShow(playerid, ColorPutih[playerid]);
PlayerTextDrawShow(playerid, ColorBiru[playerid]);
PlayerTextDrawShow(playerid, ColorHijau[playerid]);
PlayerTextDrawShow(playerid, ColorMerah[playerid]);
PlayerTextDrawShow(playerid, TextBuy[playerid]);
PlayerTextDrawShow(playerid, TextNext[playerid]);
PlayerTextDrawShow(playerid, TextPrev[playerid]);
PlayerTextDrawShow(playerid, TextClose[playerid]);
PlayerTextDrawShow(playerid, NamaKendaraan[playerid]);
PlayerTextDrawShow(playerid, HargaKendaraan[playerid]);
PlayerTextDrawShow(playerid, KecepatanTod[playerid]);
for(new i = 0; i < 4; i++) {
TextDrawShowForPlayer(playerid, TdDealer[i]);
}
SelectTextDraw(playerid, COLOR_LIGHTBLUE);
	return 1;
}

//taru di ondialogresponse
    	case 1519:
        {
		    if(!response) return 1;

			if(CarInfo[playerid][cModel][listitem] != 0)
			    return SCM(playerid, COLOR_GREY, "Slot ini sudah digunakan.."),
	    		       SelectTextDraw(playerid, COLOR_GREEN);

		    if(listitem > 0 && GetPlayerHouse(playerid) == -1 && PlayerInfo[playerid][pHotel] == -1)
		        return SCM(playerid, COLOR_GREY, "Slot ini hanya tersedia saat membeli rumah.."),
                       SelectTextDraw(playerid, COLOR_GREEN);

			//new shop_id = GetPlayerUseListitem(playerid);

			new model = PlayerInfo[playerid][pVehIdSel];
			new price = PlayerInfo[playerid][pCarPrice];

		    if(PlayerInfo[playerid][pCash] < pData[playerid][pHargamobil])
				return Send(playerid, COLOR_GREY, "Anda tidak punya cukup uang untuk membeli mobil ini!"),

            //PlayerInfo[playerid][pCash] -= price;
            OnPlayerUpdateAccountsPer(playerid, "pCash", PlayerInfo[playerid][pCash]);

		    strmid(VehicleNumberPlate[playerid][listitem],"None", 0, strlen("None"), 9);
			CarInfo[playerid][cSost][listitem] = 100;
			CarInfo[playerid][cFuel][listitem] = float(100);
			CarInfo[playerid][cColor1][listitem] = PlayerInfo[playerid][pVehColorSel0];
			CarInfo[playerid][cColor2][listitem] = PlayerInfo[playerid][pVehColorSel1];
			CarInfo[playerid][cPaintJobs][listitem] = 255;
			CarInfo[playerid][cLock][listitem] = 0;
			CarInfo[playerid][cProbeg][listitem] = float(0);
			CarInfo[playerid][cHeal][listitem] = float(1000);
			CarInfo[playerid][cDamagePanel][listitem] = 0;
			CarInfo[playerid][cDamageDoors][listitem] = 0;
			CarInfo[playerid][cDamageLights][listitem] = 0;
			CarInfo[playerid][cDamageTires][listitem] = 0;
			CarInfo[playerid][cModel][listitem] = model;
			CarInfo[playerid][cCost][listitem] = price;

            ShowSucces(playerid, "Kendaraan berhasil dibeli!, silahkan menuju ke garkot di dekat dealer untuk mengakses");
            GivePlayerMoneyEx(playerid, -pData[playerid][pHargamobil], "");

            for(new i; i < 5; i++) player_engine_tune[playerid][listitem][i] = player_brake_tune[playerid][listitem][i] = 0;

			CompVehDel(playerid); // delete tune

			//for(new i; i < 4; i++) player_car_park[playerid][listitem][i] = as_buy_pos[shop_id][i];

			//SavePlayerCarPark(playerid);

		    //LoadMyCar(playerid, listitem);
		    SaveCars(playerid);

			return 1;
		}

//taru di enum pInfo
pCarSel, pVirtualPrev, pCarPrice, pVehIdSel, pHargamobil, pVehColorSel0, pVehColorSel1,
