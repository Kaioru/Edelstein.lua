if Target.Quests.GetRecord(23007, "exp2") == "1" then
    Self.Say("Have you found Jun and Von yet? Von's going to be pretty hard to find. Better keep your eyes open.")
    return
end

Self.Say({
    "Haha, you found me. Guess I should've found a better hiding spot.",
    "Have you found Jun and Von yet? Von's going to be pretty hard to find. Better keep your eyes open.\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 5 exp"
})

Target.IncEXP(5)
Target.Quests.SetRecord(23007, "exp2", "1")