Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10000)
        players = {}
        for i = 0,256 do
            if NetworkIsPlayerActive(i) then
                table.insert(players,i)
            end
        end
        SetDiscordAppId(SEU ID AQUI) -- ID DO APP AQUI
		SetDiscordRichPresenceAssetText('DESCRIÇÃO AQUI') -- PNG DESCRIÇÃO 1 TEXTO
        SetDiscordRichPresenceAsset('SUA LOGO AQUI')
        SetRichPresence("Cidadões Presentes: "..#players)
    end
end)