if Target.Quests.GetStatus(22005) == 0 then
    -- TODO proper text
    return
end

Target.EffectPlayPortalSE()

if Target.Quests.GetStatus(22005) == 1 then
    Target.TransferField(900020100, "out00")
    return
end

if Target.Quests.GetStatus(22005) == 2 then
    Target.TransferField(100030301, "out00")
    return
end