if Target.Quests.GetRecord(23007, "exp1") == "1" then
    Self.Say("Did you find Ulrika and Von yet? Von is really, really good at hiding.")
    return
end

Self.Say({
    "Eep! You found me.",
    "Eh, I wanted to go further into the wagon, but my head wouldn't fit.",
    "Did you find Ulrika and Von yet? Von is really, really good at hiding.\r\n\r\n#fUI/UIWindow2.img/QuestIcon/8/0# 5 exp"
})

Target.IncEXP(5)
Target.Quests.SetRecord(23007, "exp1", "1")