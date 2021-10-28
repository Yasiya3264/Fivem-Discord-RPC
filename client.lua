Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(898297104756252702)
		SetDiscordRichPresenceAsset('fcrp')
        SetDiscordRichPresenceAssetText('Free City Roleplay')
		SetDiscordRichPresenceAssetSmall('fcrp')
		SetDiscordRichPresenceAssetSmallText('Sri Lankan roleplaying server')
		SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/aG7DMFXRmf")
        SetDiscordRichPresenceAction(1, "Website", "https://teamx.infuze.lk/")
		Citizen.Wait(10000)
	end
end)