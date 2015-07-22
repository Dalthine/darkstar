---------------------------------------------------------------------------------------------------
-- func: regen/refresh server wide.
-- auth: <Unknown> :: Modded by Tagban
-- desc: Sets the players position to specific location (can be added to later).
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player) -- Eventually needs modified based on level.. TBD!
   player:addStatusEffect(EFFECT_REFRESH,30,0,0);
        player:addStatusEffect(EFFECT_REGEN,30,0,0);
   player:addStatusEffect(EFFECT_REGAIN,20,1,0);
end