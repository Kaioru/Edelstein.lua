if Target.Quests.GetRecordEx(22013, "dt00") == "" then
    Target.Quests.SetRecordEx(22013, "dt00", "1")
    Target.EffectFieldScreen("evan/dragonTalk00")
end