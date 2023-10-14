if Target.Level < 30 then
    Target.Message("A strange force is blocking you from entering.")
    return
end

Target.EffectPlayPortalSE()

if Target.Quests.GetRecord(2311) ~= "1" then
    Target.TransferField(106020001)
else
    Target.TransferField(106020000)
end