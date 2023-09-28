require("lib_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo11") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo11", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon11")
end