if Target.Quests.GetRecordEx(22013, "mo00") == "" then
    Target.Quests.SetRecordEx(22013, "mo00", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon00")
end