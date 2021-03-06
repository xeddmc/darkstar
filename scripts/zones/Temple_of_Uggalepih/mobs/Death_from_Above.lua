-----------------------------------
-- Area: Temple of Uggalepih
--   NM: Death from Above
-----------------------------------
require("scripts/globals/mobs")
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(dsp.mobMod.ADD_EFFECT, 1)
end

function onAdditionalEffect(mob, target, damage)
    return dsp.mob.onAddEffect(mob, target, damage, dsp.mob.ae.POISON, {chance = 15, power = 4, duration = math.random(20, 30)})
end

function onMobDeath(mob, player, isKiller)
end