require('NPCs/MainCreationMethods');

local function initTraits()

	local archer = TraitFactory.addTrait("archer", getText("UI_trait_archer"), 6, getText("UI_trait_archerdesc"), false, false);
		archer:addXPBoost(Perks.Aiming, 1);
		archer:addXPBoost(Perks.Reloading, 2);

	local forager = TraitFactory.addTrait("forager", getText("UI_trait_forager"), 6, getText("UI_trait_foragerdesc"), false, false);
		forager:addXPBoost(Perks.PlantScavenging, 2);
		forager:addXPBoost(Perks.Farming, 1);

	local bookworm = TraitFactory.addTrait("Bookworm", getText("UI_trait_bookworm"), 5, getText("UI_trait_bookwormdesc"), false, false);
		TraitFactory.setMutualExclusive("Bookworm", "FastReader");
		TraitFactory.setMutualExclusive("Bookworm", "SlowReader");
		TraitFactory.setMutualExclusive("Bookworm", "Illiterate");

Events.OnGameBoot.Add(initTraits);
