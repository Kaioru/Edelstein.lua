if Target.Quests.GetRecord(22014, "mo60") == "" then
    Target.Quests.SetRecord(22014, "mo60", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon60")
end