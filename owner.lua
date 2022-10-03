owner = {"Colroon"}
found = false
while not found do
    say("Waiting For Owner")
    for _, plr in pairs(getPlayers()) do
        for _,v in pairs(owner) do
            if plr.name:upper() == v:upper() then
                found = true
                say("`2Owner ditemukan,SC By `4YASUGAMI")
                break
            end         
        end
    end
    sleep(1000)
end
