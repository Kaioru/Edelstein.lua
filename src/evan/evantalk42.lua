if Target.Quests.GetRecord(22014, "mo42") == "" then
    Target.Quests.SetRecord(22014, "mo42", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon42")
end