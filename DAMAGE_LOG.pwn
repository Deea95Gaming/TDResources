/*
		GUA BARU BELAJAR BUAT FS & NGODING, SORRY KALO JELEK!
		DAMAGE LOG BY: PECOK FANATIK
*/


#include <a_samp>
#include <zcmd>
#include <YSI_Data\y_iterate>

#define MAX_DAMAGE 1000
#define Loop(%0,%1,%2) for(new %0 = %2; %0 < %1; %0++)

enum E_DLOG
{
	dlOwner,
	dlTarget[MAX_PLAYER_NAME + 1],
	dlBody,
	dlWeapon,
	Float:dlDamage,
};

new DamageData[MAX_DAMAGE][E_DLOG],
Iterator: DamageLog<MAX_DAMAGE>;


//Variable Player Damage Logs
new GetDamageID[MAX_PLAYERS];

CMD:damagelogs(playerid, params[])
{
	if(GetPlayerDamageLog(playerid) <= 0)
		return SendClientMessage(playerid, -1, "Tidak ada damage logs yang tersedia.");

	new id, count = GetPlayerDamageLog(playerid), strings[5024], lstr[5024], partname[128];

	strcat(strings,"Suspect\tWeapon\tDamage\tBody Part\tTimes\n", sizeof(strings));
	Loop(itt, (count + 1), 1)
	{
		id = ReturnPlayerDamageLogID(playerid, itt);
		if(DamageData[id][dlBody] == 3)
		{
			partname = "Torso";
		}
		else if(DamageData[id][dlBody] == 4)
		{
			partname = "Groin";
		}
		else if(DamageData[id][dlBody] == 5)
		{
			partname = "Left Arm";
		}
		else if(DamageData[id][dlBody] == 6)
		{
			partname = "Right Arm";
		}
		else if(DamageData[id][dlBody] == 7)
		{
			partname = "Left Leg";
		}
		else if(DamageData[id][dlBody] == 8)
		{
			partname = "Right Leg";
		}
		else if(DamageData[id][dlBody] == 9)
		{
			partname = "Head";
		}
		else
		{
			partname = "Unknown";
		}
		if(itt == count)
		{
			format(lstr, sizeof(lstr), "%s\t%s\t%0.1f\t%s\n", DamageData[id][dlTarget], ReturnWeaponName(DamageData[id][dlWeapon]), DamageData[id][dlDamage], partname);
		}
		else format(lstr ,sizeof(lstr), "%s\t%s\t%0.1f\t%s\n", DamageData[id][dlTarget], ReturnWeaponName(DamageData[id][dlWeapon]), DamageData[id][dlDamage], partname);
		strcat(strings, lstr, sizeof(strings));
	}
	ShowPlayerDialog(playerid, 0, DIALOG_STYLE_TABLIST_HEADERS, "Damage Logs", strings, "Close", "");
	return 1;
}

public OnPlayerConnect(playerid)
{
	GetDamageID[playerid] = INVALID_PLAYER_ID;
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	Player_ResetDamageLog(playerid);
	return 1;
}

public OnPlayerWeaponShot(playerid, weaponid, hittype, hitid, Float:fX, Float:fY, Float:fZ)
{
	switch(weaponid)
	{ 
		//invalid weapons
		case 0..18, 39..54: return 1;
	}
	if(1 <= weaponid <= 46)
	{
		if(hittype == 1 && GetDamageID[hitid] == INVALID_PLAYER_ID)
		{
			GetDamageID[hitid] = playerid;
		}
	}
	return 1;
}

public OnPlayerTakeDamage(playerid, issuerid, Float:amount, weaponid, bodypart)
{
	CreateDamageLog(playerid, Float:amount, weaponid, bodypart);
	return 1;
}


GetName(playerid)
{
    new name[ 64 ];
    GetPlayerName(playerid, name, sizeof( name ));
    return name;
}

ReturnWeaponName(weaponid)
{
    new weapon[22];
    switch(weaponid)
    {
        case 0: weapon = "Fist";
        case 18: weapon = "Molotov Cocktail";
        case 44: weapon = "Night Vision Goggles";
        case 45: weapon = "Thermal Goggles";
        case 54: weapon = "Fall";
        default: GetWeaponName(weaponid, weapon, sizeof(weapon));
    }
    return weapon;
}

CreateDamageLog(playerid, Float:amount, weaponid, bodypart)
{
	new dlid = Iter_Free(DamageLog);

	if(dlid >= MAX_DAMAGE)
		return 1;
	
	DamageData[dlid][dlOwner] = playerid;
	DamageData[dlid][dlDamage] = amount;
	DamageData[dlid][dlWeapon] = weaponid;
	DamageData[dlid][dlBody] = bodypart;
	if(GetDamageID[playerid] != INVALID_PLAYER_ID)
	{
 		format(DamageData[dlid][dlTarget], MAX_PLAYER_NAME, GetName(GetDamageID[playerid]));
 	}
 	else
 	{
 		format(DamageData[dlid][dlTarget], MAX_PLAYER_NAME, "Unknown");
 	}

 	GetDamageID[playerid] = INVALID_PLAYER_ID;

	Iter_Add(DamageLog, dlid);

	if(GetPlayerDamageLog(playerid) > 20)
	{
		Player_ResetDamageLog(playerid);
	}
	return 1;
}

Player_ResetDamageLog(playerid)
{
	for(new i = 0; i != MAX_DAMAGE; i++)
	{
		if(Iter_Contains(DamageLog, i))
		{
			if(DamageData[i][dlOwner] == playerid)
			{
				DamageData[i][dlOwner] = INVALID_PLAYER_ID;
				GetDamageID[playerid] = INVALID_PLAYER_ID;
				Iter_Remove(DamageLog, i);
			}
		}
	}
}

GetPlayerDamageLog(playerid)
{
	new tmpcount = 0;
	foreach(new dlid : DamageLog)
	{
		if(DamageData[dlid][dlOwner] == playerid)
		{
			tmpcount++;
		}
	}
	return tmpcount;
}

ReturnPlayerDamageLogID(playerid, hslot)
{
	new tmpcount = 0;
	if(hslot < 1 && hslot > MAX_DAMAGE) return 1;

	foreach(new dlid : DamageLog)
	{
		if(DamageData[dlid][dlOwner] == playerid)
		{
			tmpcount++;
			if(tmpcount == hslot)
			{
				return dlid;
			}
		}
	}
	return -1;
}
























































public OnFilterScriptInit()
{
	printf("FILTER SCRIPT DAMAGELOG");
	printf("Created By: PECOK FANATIK");
	return 1;
}