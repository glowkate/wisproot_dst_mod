local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}
local prefabs = {}

-- Custom starting inventory
local start_inv = {
	"nightmarefuel",
	"nightmarefuel",
	"nightmarefuel",
	"nightmarefuel",
}

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "esctemplate_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "esctemplate_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "esctemplate.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "webber"

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    inst.talker_path_override = "dontstarve_DLC001/characters/"
	
	-- Stats	
	inst.components.health:SetMaxHealth(150)
	inst.components.hunger:SetMax(150)
	inst.components.sanity:SetMax(200)

	inst.components.sanity.night_drain_mult = 0.5 * TUNING.WILSON_SANITY_MULT
    inst.components.sanity.neg_aura_mult = 0.75 * TUNING.WILSON_SANITY_MULT
	
	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = TUNING.WILSON_HUNGER_RATE

	inst.components.foodaffinity:AddPrefabAffinity("carrot", TUNING.AFFINITY_15_CALORIES_SMALL)
	inst.components.foodaffinity:AddPrefabAffinity("carrot_cooked", TUNING.AFFINITY_15_CALORIES_SMALL)

	inst.OnLoad = onload
    inst.OnNewSpawn = onload
	
end

return MakePlayerCharacter("esctemplate", prefabs, assets, common_postinit, master_postinit, start_inv)
