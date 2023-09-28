require("lib_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo01") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo01", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon01")
end