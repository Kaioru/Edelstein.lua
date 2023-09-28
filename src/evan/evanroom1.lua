if Target.Quests.GetRecord(22013, "mo70") == "" then
    Target.Quests.SetRecord(22013, "mo70", "o")
    Target.SayImage("UI/tutorial/evan/0/0")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon70")
end