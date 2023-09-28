if Target.Quests.GetRecordEx(23007, "exp4") == "1" then
    Self.Say("Drats. Might as well eat another piece of candy.")
    return
end

Self.Say("D'oh! You found me. But I'm tiny! Are you a professional at this game or something?\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 3 exp")
Target.IncEXP(3)
Target.Quests.SetRecordEx(23007, "exp4", "1")