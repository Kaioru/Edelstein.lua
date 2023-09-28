if Target.Quests.GetRecord(22013, "mo10") == "" then
    Target.Quests.SetRecord(22013, "mo10", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon10")
end