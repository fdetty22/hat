


local hwaycop = GetHashKey("s_m_y_hwaycop_01") --Add on ped
local cop = GetHashKey("s_m_y_cop_01")
local sheriff = GetHashKey("s_m_y_sheriff_01")
local fsheriff = GetHashKey("s_f_y_sheriff_01")
local fcop = GetHashKey("s_f_y_cop_01")
local ranger = GetHashKey("s_m_y_ranger_01")
local fireman = GetHashKey("s_m_y_fireman_01")

--Hat functionality

  RegisterNetEvent( 'haton' )
AddEventHandler( 'haton', function()
	if(GetEntityModel(GetPlayerPed(-1)) == hwaycop) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 01, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == cop) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == sheriff) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == ranger) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	elseif (GetEntityModel(GetPlayerPed(-1)) == pilot) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	elseif (GetEntityModel(GetPlayerPed(-1)) == fireman) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == fcop) then
		SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
	end
end)


  RegisterNetEvent( 'maskon' ) --Fireman mask on 
AddEventHandler( 'maskon', function()
	if (GetEntityModel(GetPlayerPed(-1)) == fireman) then
		SetPedComponentVariation(GetPlayerPed(-1), 8, 1, 1, 1)
	end
end)


  RegisterNetEvent( 'hatrem' ) -- Hat off
AddEventHandler( 'hatrem', function()
	ClearPedProp(GetPlayerPed(-1), 0)
end)


  RegisterNetEvent( 'maskoff' ) --Fireman Mask off
AddEventHandler( 'maskoff', function()
	SetPedDefaultComponentVariation(GetPlayerPed(-1))
end)


  RegisterNetEvent( 'sunoff' ) --Sunglasses off
AddEventHandler( 'sunoff', function()
	ClearPedProp(GetPlayerPed(-1), 1)
end)


  RegisterNetEvent( 'sung' )  --Sunglasses on
AddEventHandler( 'sung', function()
	if(GetEntityModel(GetPlayerPed(-1)) == hwaycop) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 0, 1, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == cop) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 0, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == sheriff) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 1, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == fsheriff) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 1, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == fcop) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 0, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == ranger) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 1, 0, 2)
	elseif(GetEntityModel(GetPlayerPed(-1)) == pilot) then
		SetPedPropIndex(GetPlayerPed(-1), 1, 0, 0, 2)
	end
end)




