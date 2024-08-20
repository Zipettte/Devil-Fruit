local ServerHop = {}

function ServerHop:Teleport(placeId)
    -- Obtenir la liste des serveurs pour le jeu avec placeId
    local success, response = pcall(function()
        return game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?sortOrder=Asc&limit=100"))
    end)
    
    if not success then
        warn("Erreur lors de la récupération des serveurs : " .. tostring(response))
        return
    end
    
    local servers = response.data

    for _, server in pairs(servers) do
        if server.playing < server.maxPlayers then
            local teleportService = game:GetService("TeleportService")
            -- Tente de téléporter à l'instance du serveur
            teleportService:TeleportToPlaceInstance(placeId, server.id)
            return
        end
    end
    
    warn("Aucun serveur disponible trouvé.")
end

return ServerHop
