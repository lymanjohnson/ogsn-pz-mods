require('NPCs/MainCreationMethods');

local function initTraits()

	local nimblefingers = TraitFactory.addTrait("nimblefingers", getText("UI_trait_nimblefingers"), 0, getText("UI_trait_nimblefingersdesc"), true);
	local nimblefingers = TraitFactory.addTrait("nimblefingers2", getText("UI_trait_nimblefingers"), 3, getText("UI_trait_nimblefingersdesc"), false, false);
		TraitFactory.setMutualExclusive("nimblefingers", "nimblefingers2");

Events.OnGameBoot.Add(initTraits);

Events.OnNewGame.Add(function(player, square)
	if player:HasTrait("NimbleFingers") then
    	player:getInventory():AddItem("FMJ.BobbyPin");
    	player:getInventory():AddItem("FMJ.BobbyPin")
    end
	if player:HasTrait("NimbleFingers2") then
    	player:getInventory():AddItem("FMJ.BobbyPin");
    	player:getInventory():AddItem("FMJ.BobbyPin")
	end
end)
