local ServerHop = {}

-- Fonction pour trouver un autre serveur avec le moins de joueurs possible
function ServerHop:Teleport(placeId)
    local servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..placeId.."/servers/Public?sortOrder=Asc&limit=100"))

    for _, server in pairs(servers.data) do
        if server.playing < server.maxPlayers then
            game:GetService("TeleportService"):TeleportToPlaceInstance(placeId, server.id)
            break
        end
    end
end

return ServerHop