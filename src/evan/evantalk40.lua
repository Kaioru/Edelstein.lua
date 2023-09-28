if Target.Quests.GetRecord(22014, "mo40") == "" then
    Target.Quests.SetRecord(22014, "mo40", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon40")
end