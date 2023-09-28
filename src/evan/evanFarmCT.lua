if Target.Quests.GetStatus(22010) == 0 then
    -- TODO proper text
    return
end

Target.EffectPlayPortalSE()
Target.TransferField(100030310, "east00")