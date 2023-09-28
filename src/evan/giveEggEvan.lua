if Target.Quests.GetStatus(22007) ~= 1 then
    -- TODO proper text
    return
end

if Target.Inventory.HasItem(4032451) then
    -- TODO proper text
    return
end

if not Target.Inventory.HasSlotFor(4032451) then
    -- TODO proper text
    return
end

Target.Inventory.Add(4032451)
Self.Say("#b(You have obtained an Egg. Deliver it to Utah.)#k")