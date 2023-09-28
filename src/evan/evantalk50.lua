if Target.Quests.GetRecord(22014, "mo50") == "" then
    Target.Quests.SetRecord(22014, "mo50", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon50")
end