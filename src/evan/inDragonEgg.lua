Target.EffectPlayPortalSE()

if Target.Quests.GetStatus(22005) == 1 then
    Target.TransferField(900020100, "out00")
    return
end

Target.TransferField(100030301, "out00")