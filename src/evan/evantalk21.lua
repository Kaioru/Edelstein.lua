if Target.Quests.GetRecord(22013, "mo21") == "" then
    Target.Quests.SetRecord(22013, "mo21", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon21")
end