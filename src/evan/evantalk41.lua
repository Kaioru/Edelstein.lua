if Target.Quests.GetRecord(22014, "mo41") == "" then
    Target.Quests.SetRecord(22014, "mo41", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon41")
end