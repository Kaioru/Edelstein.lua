Self.Say("Did you eat your breakfast, evan? Then, will you do me a favor?\r\n\r\n#fUI/UIWindow2.img/QuestIcon/4/0#\r\n#v1003028# 1 Straw Hat\r\n#v2022621# 5 Tasty Milks\r\n#v2022622# 5 Squeezed Juice\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 60 exp")

if not Target.Inventory.HasSlotFor({
    [1003028] = 1,
    [2022621] = 5,
    [2022622] = 5
}) then
    -- TODO proper text
    return
end

Target.Quests.Complete(22002)
Target.IncEXP(60)
Target.Inventory.Add(1003028)
Target.Inventory.Add(2022621, 5)
Target.Inventory.Add(2022622, 5)
Self.SayImage("UI/tutorial/evan/4/0")