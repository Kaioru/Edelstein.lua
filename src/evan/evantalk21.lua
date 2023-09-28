require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo21") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo21", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon21")
end