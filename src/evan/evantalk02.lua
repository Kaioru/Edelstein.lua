if Target.Quests.GetRecordEx(22013, "mo02") == "" then
    Target.Quests.SetRecordEx(22013, "mo02", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon02")
end