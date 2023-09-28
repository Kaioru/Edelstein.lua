Self.Say("Ah, did you bring all the Thick Branches? That's my kid! What shall i give you as reward?... Let's see... Oh, right!\r\n\r\n#fUI/UIWindow2.img/QuestIcon/4/0#\r\n#v3010097# Strong Wooden Chair\r\n#v2022621# 15 Tasty Milks\r\n#v2022622# 15 Squeezed Juice\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 210 exp")

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