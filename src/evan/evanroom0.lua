if Target.Quests.GetRecordEx(22013, "mo30") == "" then
    Target.Quests.SetRecordEx(22013, "mo30", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon30")
end