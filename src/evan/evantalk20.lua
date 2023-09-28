require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo20") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo20", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon20")
end