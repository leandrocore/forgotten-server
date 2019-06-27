dofile('data/lib/quests/their masters voice.lua')

function onDeath(creature, corpse, killer, mostDamageKiller, lastHitUnjustified)
    return Servant_onDeath(creature, corpse, killer, mostDamageKiller, lastHitUnjustified)
end
