if not Self.AskAccept("Your #bDad#k forgot his Lunch Box when he left for the farm this morning. Will you #bdeliver this Lunch Box#k to your Dad in #bFarm Center#k, honey?") then
    -- TODO proper text
    return
end

if not Target.Inventory.HasSlotFor(4032448) then
    -- TODO proper text
    return
end

Target.Quests.Accept(22003)
Self.Say({
    "Heehee, my Evan is such a good kid! Head #bleft after you exit the house#k. Rush over to your Dad, I'm sure he's starving.",
    "Come back to me if you happen to lose the Lunch Box, I'll make his lunch again."
})
Self.SayImage("UI/tutorial/evan/5/0")