CreateThread(function()
	while true do
		local playerPed = PlayerPedId()
		local sleep = 1250

		if MumbleIsConnected() == 1 then
			SendNUIMessage({action = "toggleWindow", value = false})			
		else
			sleep = 0
			SendNUIMessage({action = "toggleWindow", value = true})
		end
		
		Wait(sleep)
	end
end)
