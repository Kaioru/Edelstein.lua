require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo02") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo02", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon02")
end