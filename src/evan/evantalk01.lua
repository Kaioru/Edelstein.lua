if Target.Quests.GetRecord(22013, "mo01") == "" then
    Target.Quests.SetRecord(22013, "mo01", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon01")
end