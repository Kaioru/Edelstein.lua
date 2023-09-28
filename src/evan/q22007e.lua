Self.Say("Oh, did you bring the #t4032451#? Here, give it to me. I'll give you the Incubator then.")

if not Self.AskYesNo("Alright, here you go. I have no idea how you use it, but it's yours...\r\n\r\n#fUI/UIWindow.img/QuestIcon/8/0# 360 exp") then
    Self.Say("Hm? That's strange. The Incubator wasn't installed properly. Try again.")
    return
end

Target.Quests.Complete(22007)
Target.Inventory.Remove(4032451)
Target.IncEXP(360)
Self.SayImage("UI/tutorial/evan/9/0")