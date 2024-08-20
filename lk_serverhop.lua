-- Module de serveur hopping pour Roblox
local ServerHop = {}
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")

-- Remplacez ceci par l'URL de l'API ou du service qui fournit les informations sur les serveurs
local SERVER_LIST_API_URL = "https://games.roblox.com/v1/games/2753915549/servers"  -- Remplacez par une URL valide

-- Fonction pour obtenir la liste des serveurs
local function getServerList()
    local success, response = pcall(function()
        return HttpService:GetAsync(SERVER_LIST_API_URL)
    end)

    if success then
        return HttpService:JSONDecode(response)
    else
        warn("Erreur lors de la récupération de la liste des serveurs : " .. tostring(response))
        return nil
    end
end

-- Fonction pour téléporter vers un serveur avec le moins de joueurs
function ServerHop:TeleportToServerWithFewestPlayers(placeId)
    local servers = getServerList()
    
    if not servers or #servers == 0 then
        warn("Aucun serveur disponible pour la téléportation.")
        return
    end

    local leastPlayerServer = nil
    local minPlayers = math.huge

    for _, server in ipairs(servers) do
        local playerCount = server.PlayerCount  -- Remplacez par la clé correcte pour le nombre de joueurs

        if playerCount < minPlayers then
            minPlayers = playerCount
            leastPlayerServer = server
        end
    end

    if leastPlayerServer then
        local success, errorMessage = pcall(function()
            TeleportService:TeleportToPlaceInstance(placeId, leastPlayerServer.Id)
        end)

        if not success then
            warn("Erreur lors de la téléportation : " .. tostring(errorMessage))
        else
            print("Téléportation réussie vers le serveur avec le moins de joueurs.")
        end
    else
        warn("Aucun serveur avec peu de joueurs trouvé.")
    end
end

return ServerHop
