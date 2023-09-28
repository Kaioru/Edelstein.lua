if Target.Quests.GetStatus(22015) ~= 2 then
    -- TODO proper text
    return
end

Target.EffectPlayPortalSE()
Target.TransferField(100030300, "in00")