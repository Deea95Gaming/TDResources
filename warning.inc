stock ShowTextdrawWarning(playerid, reason[])
{
    for(new i; i < 13; i++)
    {
        PlayerTextDrawShow(playerid, warn_fivem_anjirlah[playerid][i]);
    }
    
    new tmp[128];
    format(tmp, sizeof tmp, "%s", pData[playerid][pAdminname]);
    PlayerTextDrawSetString(playerid, warn_fivem_anjirlah[playerid][12], tmp);
    PlayerTextDrawShow(playerid, warn_fivem_anjirlah[playerid][12]);

    new tmpx[128];
    format(tmpx, sizeof tmpx, "%s", reason);
    PlayerTextDrawSetString(playerid, warn_fivem_anjirlah[playerid][10], tmpx);
    PlayerTextDrawShow(playerid, warn_fivem_anjirlah[playerid][10]);

    return 1;
}
