dofile('data/lib/quests/their masters voice.lua')

function onDeath(creature, corpse, killer, mostDamageKiller, lastHitUnjustified)
    return Mage_onDeath(creature, corpse, killer, mostDamageKiller, lastHitUnjustified)
end
