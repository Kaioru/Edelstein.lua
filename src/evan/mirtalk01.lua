if Target.Quests.GetRecord(22013, "dt01") == "" then
    Target.Quests.SetRecord(22013, "dt01", "o")
    Target.EffectFieldScreen("evan/dragonTalk01")
end