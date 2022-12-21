local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local LOADOUTS = require(ROOT:GetCustomProperty("Loadouts"))

local players = {}

local function clean_up(player)
	if(Object.IsValid(players[player].active)) then
		if(players[player].active == players[player].primary) then
			players[player].primary:Unequip()

			if(Object.IsValid(players[player].primary)) then
				players[player].primary:Destroy()
			end
		end
	end

	if(Object.IsValid(players[player].secondary)) then
		if(players[player].active == players[player].secondary) then
			players[player].secondary:Unequip()

			if(Object.IsValid(players[player].secondary)) then
				players[player].secondary:Destroy()
			end
		end
	end

	if(Object.IsValid(players[player].tertiary)) then
		if(players[player].active == players[player].tertiary) then
			players[player].tertiary:Unequip()

			if(Object.IsValid(players[player].tertiary)) then
				players[player].tertiary:Destroy()
			end
		end
	end

	players[player].primary = nil
	players[player].secondary = nil
	players[player].tertiary = nil
end

local function select_loadout(player, index)
	clean_up()

	if(LOADOUTS[index] ~= nil) then
		
	end
end

local function on_player_joined(player)
	players[player] = {}
end

local function on_player_left(player)
	if(players[player]) then
		clean_up(player)
		players[player] = nil
	end
end

Events.ConnectForPlayer("Loadout.Select", select_loadout)