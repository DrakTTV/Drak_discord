RegisterCommand("discord", function()
    msg ("Discord del servidor: (Aqui pone tu discord)")
end)

function msg(texto)
    TriggerEvent ("chatMessage", "[Discord]", {255, 0, 0}, texto)
end