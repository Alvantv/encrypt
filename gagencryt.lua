local gameid = { 
    [126884695634066] = true, -- Grow A Garden
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
    if game.PlaceId == 126884695634066 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvantv/encrypt/refs/heads/main/linkgag%2519%25.lua"))()

    end
end
-- Soon
