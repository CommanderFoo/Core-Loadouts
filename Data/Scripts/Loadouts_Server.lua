local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local LOADOUTS = require(ROOT:GetCustomProperty("Loadouts"))

local players = {}

local function clean_up(player)
	if(players[player].active ~= nil and Object.IsValid(players[player].active)) then
		players[player].active:Unequip()

		if(Object.IsValid(players[player].active)) then
			players[player].active:Destroy()
		end
	end
end

local function equip_item(player, item_index)
	local key = "Primary"

	if(item_index == 2) then
		key = "Secondary"
	elseif(item_index == 3) then
		key = "Tertiary"
	end

	players[player].active = World.SpawnAsset(players[player].loadout[key], {

		networkContext = NetworkContextType.NETWORKED

	})

	players[player].active:Equip(player)
end

local function save_data(player)
	if(players[player] ~= nil and players[player].loadout_index ~= nil) then
		local data = Storage.GetPlayerData(player)

		data.loadout = players[player].loadout_index

		Storage.SetPlayerData(player, data)
	end
end

local function select_loadout(player, index)
	clean_up(player)

	if(LOADOUTS[index] ~= nil) then
		players[player].loadout_index = index
		players[player].loadout = LOADOUTS[index]
		equip_item(player, 1)
		save_data(player)

		Events.BroadcastToPlayer(player, "Loadouts.Update", players[player].loadout_index)
	end
end

local function equip_default(player)
	for index, row in ipairs(LOADOUTS) do
		if(row.Default) then
			select_loadout(player, index)
			break
		end
	end
end

local function on_player_joined(player)
	local data = Storage.GetPlayerData(player)

	players[player] = {}

	if(data.loadout) then
		players[player].loadout_index = data.loadout or 1
		players[player].loadout = LOADOUTS[players[player].loadout_index]

	end
end

local function on_player_left(player)
	if(players[player]) then
		clean_up(player)
		players[player] = nil
	end
end

local function ready(player)
	if(players[player] ~= nil and players[player].loadout_index) then
		select_loadout(player, players[player].loadout_index)
	else
		equip_default(player)
	end
end

local function select_item(player, item_idex)
	clean_up(player)
	equip_item(player, item_idex)
	save_data(player)
end

Events.ConnectForPlayer("Loadout.Select", select_loadout)
Events.ConnectForPlayer("Hotbar.Ready", ready)
Events.ConnectForPlayer("Hotbar.Select", select_item)

Game.playerJoinedEvent:Connect(on_player_joined)
Game.playerLeftEvent:Connect(on_player_left)