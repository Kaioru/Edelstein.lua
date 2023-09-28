if Target.Quests.GetRecord(22013, "mo00") == "" then
    Target.Quests.SetRecord(22013, "mo00", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon00")
end