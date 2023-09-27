if Target.Quests.GetStatus(1041) == 1 then
    Target.EffectPlayPortalSE();
    Target.TransferField(1010100, "out00")
    return
end

if Target.Quests.GetStatus(1042) == 1 then
    Target.EffectPlayPortalSE();
    Target.TransferField(1010200, "out00")
    return
end

if Target.Quests.GetStatus(1043) == 1 then
    Target.EffectPlayPortalSE();
    Target.TransferField(1010300, "out00")
    return
end

if Target.Quests.GetStatus(1044) == 1 then
    Target.EffectPlayPortalSE();
    Target.TransferField(1010400, "out00")
    return
end

Target.Message("Only the adventurers that have been trained by Mai may enter.")