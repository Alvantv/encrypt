local gameid = { 
    [17404472220] = true, -- ALADIA
}

function notif(title, txt, dur)
    game.StarterGui:SetCore("SendNotification", {
        Title = title;
        Text = txt;
        Duration = dur;
    })
end

-- Check if the current game ID is supported
if not gameid[game.PlaceId] then
    notif("Unsupported Game", "This script does not support this game.", 5)
else
    -- ALADIA
    if game.PlaceId == 17404472220 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvantv/aladiapvploader/refs/heads/main/loader.lua"))()

    end
end
-- Soon
