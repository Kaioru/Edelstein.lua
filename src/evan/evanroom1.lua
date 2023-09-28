if Target.Quests.GetRecordEx(22013, "mo70") == "" then
    Target.Quests.SetRecordEx(22013, "mo70", "1")
    Target.SayImage("UI/tutorial/evan/0/0")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon70")
end