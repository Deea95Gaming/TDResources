ShowWarnTD(playerid)
{
    for(new i; i < 17; i++)
    {
        PlayerTextDrawShow(playerid, Bonti_[playerid][i]);
    }
    return 1;
}


StringWarnTD(playerid, reason[], duration)
{
    new tmp[512];
    format(tmp, sizeof(tmp), "Banned By : %s", pData[playerid][pAdminname]);
    PlayerTextDrawSetString(playerid, Bonti_[playerid][13], tmp);
    PlayerTextDrawShow(playerid, Bonti_[playerid][13]);

    format(tmp, sizeof(tmp), "Reason : %s", reason);
    PlayerTextDrawSetString(playerid, Bonti_[playerid][14], tmp);
    PlayerTextDrawShow(playerid, Bonti_[playerid][14]);

    format(tmp, sizeof(tmp), "Duration : %d", duration);
    PlayerTextDrawSetString(playerid, Bonti_[playerid][15], tmp);
    PlayerTextDrawShow(playerid, Bonti_[playerid][15]);
    ShowWarnTD(playerid);

    return 1;
}