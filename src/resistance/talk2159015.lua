if Target.Quests.GetRecord(23007, "exp3") == "1" then
    Self.Say("Hehehe... I should have hidden somewhere else.")
    return
end

Self.Say("Aw shucks. You found me. Wow, you're really good at this game!\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 3 exp")
Target.IncEXP(3)
Target.Quests.SetRecord(23007, "exp3", "1")