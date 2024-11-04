AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        Citizen.Wait(12000)
print([[^1
███▄ ▄███▓▓█████   █████   █    ██ 
▓██▒▀█▀ ██▒▓█   ▀ ▒██▓  ██▒ ██  ▓██▒
▓██    ▓██░▒███   ▒██▒  ██░▓██  ▒██░
▒██    ▒██ ▒▓█  ▄ ░██  █▀ ░▓▓█  ░██░
▒██▒   ░██▒░▒████▒░▒███▒█▄ ▒▒█████▓ 
░ ▒░   ░  ░░░ ▒░ ░░░ ▒▒░ ▒ ░▒▓▒ ▒ ▒ 
░  ░      ░ ░ ░  ░ ░ ▒░  ░ ░░▒░ ░ ░ 
░      ░      ░      ░   ░  ░░░ ░ ░ 
       ░      ░  ░    ░       ░         ^0]])
    end
end)