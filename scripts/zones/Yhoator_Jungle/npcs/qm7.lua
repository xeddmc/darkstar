-----------------------------------
-- Area: Yhoator Jungle
--  NPC: ??? (Beastmen Treasure qm7/chest3)
--   ID: 17285690
-- !pos 205.932 -1.097 -174.886 124
-----------------------------------
local ID = require("scripts/zones/Yhoator_Jungle/IDs")

function onTrigger(player,npc)
    dsp.bmt.handleQmOnTrigger(player,npc,ID.text.SOMETHING_IS_BURIED_HERE,ID.text.NOTHING_OUT_OF_ORDINARY,ID.npc.BEASTMEN_TREASURE)
end

function onTrade(player,npc,trade)
    dsp.bmt.handleQmOnTrade(player,npc,trade,ID.npc.BEASTMEN_TREASURE)
end

function onEventFinish(player,csid)
    dsp.bmt.handleQmOnEventFinish(player,csid)
end
