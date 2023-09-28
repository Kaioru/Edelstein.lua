Self.Say("Did you eat your breakfast, evan? Then, will you do me a favor?\r\n\r\n#fUI/UIWindow.img/QuestIcon/4/0#\r\n#i1003028# 1 #t1003028#\r\n#i2022621# 5 #t2022621#s\r\n#i2022622# 5 #t2022622#\r\n#fUI/UIWindow.img/QuestIcon/8/0# 60 exp")

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