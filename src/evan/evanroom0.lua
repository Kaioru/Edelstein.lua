require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo30") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo30", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon30")
end