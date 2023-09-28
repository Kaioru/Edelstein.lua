if Target.Quests.GetRecordEx(22013, "mo01") == "" then
    Target.Quests.SetRecordEx(22013, "mo01", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon01")
end