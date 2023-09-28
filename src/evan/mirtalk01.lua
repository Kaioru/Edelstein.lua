if Target.Quests.GetRecordEx(22013, "dt01") == "" then
    Target.Quests.SetRecordEx(22013, "dt01", "1")
    Target.EffectFieldScreen("evan/dragonTalk01")
end