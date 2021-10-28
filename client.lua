Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(898297104756252702) --change this to your discord developer application id
		SetDiscordRichPresenceAsset('fcrp') --add large image asset name here
        	SetDiscordRichPresenceAssetText('Free City Roleplay') --If you hover your mouse point to this asset this message will popup
		SetDiscordRichPresenceAssetSmall('fcrp') --add small image asset name here
		SetDiscordRichPresenceAssetSmallText('Sri Lankan roleplaying server') --If you hover your mouse point to this asset this message will popup
		-- These are the buttons add button name and lins like shown
		SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/aG7DMFXRmf")
        	SetDiscordRichPresenceAction(1, "Website", "https://teamx.infuze.lk/")
		Citizen.Wait(10000)
	end
end)
