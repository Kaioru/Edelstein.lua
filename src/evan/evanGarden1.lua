if Target.Quests.GetStatus(22008) ~= 1 then
    Target.Message("You cannot go to the Back Yard without a reason")
    return
end

Target.EffectPlayPortalSE()
Target.TransferField(100030103, "west00")