if Target.Quests.GetStatus(22010) == 0 then
    Target.Message("Cannot enter the Lush Forest without a reason.")
    return
end

Target.EffectPlayPortalSE()
Target.TransferField(100030310, "east00")