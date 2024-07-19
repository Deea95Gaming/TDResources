CMD:flist(playerid)
{
    new members[MAX_FRACTIONS];

    foreach(Player, i) members[ PlayerInfo[i][pMember] ]++;

    String = "";

    new str[64];

    for(new i = 1; i < MAX_FRACTIONS; i++)
    {
        format(str, 64, "%i. %s\t%i\n", i, GetFractionName(i), members[i]);
        strcat(String, str);
    }

    return SPD(playerid, 0, DIALOG_STYLE_TABLIST, "Fraksi online", String, "Tutup", "");
}