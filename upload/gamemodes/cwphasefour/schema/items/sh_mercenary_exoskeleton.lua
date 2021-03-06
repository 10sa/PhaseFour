--[[
	© CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("custom_clothes");

ITEM.cost = 9000;
ITEM.name = "ItemMercenaryExoskeleton";
ITEM.uniqueID = "mercenary_exoskeleton";
ITEM.weight = 4;
ITEM.business = true;
ITEM.runSound = {
		"npc/metropolice/gear1.wav",
		"npc/metropolice/gear2.wav",
		"npc/metropolice/gear3.wav",
		"npc/metropolice/gear4.wav",
		"npc/metropolice/gear5.wav",
		"npc/metropolice/gear6.wav"
	};
ITEM.armorScale = 0.525;
ITEM.replacement = "models/srp/mastermercenary.mdl";
ITEM.hasJetpack = true;
ITEM.description = "ItemMercenaryExoskeletonDesc";
ITEM.requiresArmadillo = true;
ITEM.tearGasProtection = true;

ITEM:Register();