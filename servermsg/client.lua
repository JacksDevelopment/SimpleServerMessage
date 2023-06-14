local table = {'^6 Come check out our discord! (Discord Link here)', 'Change this to whatever', 'Change this to whatever'}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(300000)
    TriggerServerEvent('SendMsg:Server', (table[math.random(1, #table)]))
end
end)