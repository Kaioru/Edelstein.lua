if Target.Quests.GetRecord(22013, "mo30") == "" then
    Target.Quests.SetRecord(22013, "mo30", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon30")
end