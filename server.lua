

--Puts hat on
TriggerEvent('es:addCommand', 'hat', function(source, args, user)
	TriggerClientEvent('haton', source, {})
end, {help = "Put on your hat"})

--Takes hat off
TriggerEvent('es:addCommand', 'hatoff', function(source, args, user)
	TriggerClientEvent('hatrem', source, {})
end, {help = "Take off your hat"})
--Sunglasses on
TriggerEvent('es:addCommand', 'sg', function(source, args, user)
	TriggerClientEvent('sung', source, {})
end, {help = "Put on your sunglasses"})
--Sunglasses off
TriggerEvent('es:addCommand', 'sgoff', function(source, args, user)
	TriggerClientEvent('sunoff', source, {})
end, {help = "Take off your sunglasses"})