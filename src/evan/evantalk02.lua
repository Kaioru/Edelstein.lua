if Target.Quests.GetRecord(22013, "mo02") == "" then
    Target.Quests.SetRecord(22013, "mo02", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon02")
end