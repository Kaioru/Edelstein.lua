if Target.Quests.GetRecordEx(22013, "mo20") == "" then
    Target.Quests.SetRecordEx(22013, "mo20", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon20")
end