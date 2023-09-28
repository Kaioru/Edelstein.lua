if Target.Quests.GetRecordEx(22013, "mo10") == "" then
    Target.Quests.SetRecordEx(22013, "mo10", "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon10")
end