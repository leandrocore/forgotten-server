dofile('data/lib/quests/their masters voice.lua')

function onStepIn(creature, item, toPosition, fromPosition)
    return Entrance_onStepIn(creature, item, toPosition, fromPosition)
end