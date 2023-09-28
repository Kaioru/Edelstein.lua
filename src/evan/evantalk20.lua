if Target.Quests.GetRecord(22013, "mo20") == "" then
    Target.Quests.SetRecord(22013, "mo20", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon20")
end