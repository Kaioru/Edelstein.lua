if Target.Level < 30 then
    Target.Message("A strange force is blocking you from entering.")
    return
end

if Target.Quests.GetRecord(2311) ~= "1" then
    -- TODO Effect
    Target.Quests.SetRecord(2311, "1")
end

Target.EffectPlayPortalSE()
Target.TransferField(106020000)