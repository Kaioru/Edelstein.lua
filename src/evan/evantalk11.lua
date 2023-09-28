if Target.Quests.GetRecordEx(22013, "mo11") == "" then
    Target.Quests.SetRecordEx(22013, "mo11", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon11")
end