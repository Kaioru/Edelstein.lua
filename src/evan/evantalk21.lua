if Target.Quests.GetRecordEx(22013, "mo21") == "" then
    Target.Quests.SetRecordEx(22013, "mo21", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon21")
end