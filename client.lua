Citizen.CreateThread(function()
    while true do
        SetDiscordAppId(id twojej aplikacji)

        SetDiscordRichPresenceAsset('nazwa zdjecia ktore przeslesz na discord.dev')
        
        SetDiscordRichPresenceAssetText('tutaj nazwa')
       
        SetDiscordRichPresenceAssetSmall('nazwa zdjecia ktore przeslesz na discord.dev')

        SetDiscordRichPresenceAssetSmallText('discord.gg/aexisrp')

        SetDiscordRichPresenceAction(0, "DISCORD", "https://discord.gg/aexisrp")

        Citizen.Wait(30000)
    end
end)

Citizen.CreateThread(function()
    while true do

function GetPlayers()
    local playercount = 0
    for i = 0, 255 do
        if NetworkIsPlayerActive(i) then
            playercount = playercount+1
        end
    end

    return playercount
end
SetRichPresence('Graczy online: (' .. GetPlayers() .. ') | ID: ' .. GetPlayerServerId(PlayerId()) .. '')
Citizen.Wait(100)
    end
end)