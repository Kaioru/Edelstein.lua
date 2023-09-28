Self.Say("Ah, did you bring all the #t4032498#es? That's my kid! What shall I give you as a reward... Let's see... Oh, right!\r\n\r\n#fUI/UIWindow.img/QuestIcon/4/0#\r\n#i3010097# 1 #t3010097#\r\n#i2022621# 15 #t2022621#s\r\n#i2022622# 15 #t2022622#s\r\n\r\n#fUI/UIWindow.img/QuestIcon/8/0# 210 exp")

if not Target.Inventory.HasSlotFor({
    [3010097] = 1,
    [2022621] = 15,
    [2022622] = 15
}) then
    -- TODO proper text
    return
end

Target.Quests.Complete(22004)
Target.Inventory.Add(3010097)
Target.Inventory.Add(2022621, 15)
Target.Inventory.Add(2022622, 15)
Self.Say("Here. I made this new chair from the wooden boards I had left over after fixing the fence. It may not seem like much, but it's sturdy. I'm sure it'll come in handy.")
Self.SayImage("UI/tutorial/evan/7/0")