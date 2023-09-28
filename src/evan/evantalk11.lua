if Target.Quests.GetRecord(22013, "mo11") == "" then
    Target.Quests.SetRecord(22013, "mo11", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon11")
end