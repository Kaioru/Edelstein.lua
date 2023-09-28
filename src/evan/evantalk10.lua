require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo10") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo10", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon10")
end