if Target.Quests.GetStatus(22015) == 0 then
    Target.Say("#b(You are too far from the Piglet. Go closer to grab it.)")
    return
end

if not Target.Inventory.HasSlotFor(4032449) then
    -- TODO proper text
    return
end

Target.Quests.Complete(22015)
Target.Inventory.Add(4032449)