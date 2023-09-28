if Target.Quests.GetRecord(22013, "dt00") == "" then
    Target.Quests.SetRecord(22013, "dt00", "o")
    Target.EffectFieldScreen("evan/dragonTalk00")
end