require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_No_Egg, "mo60") == "" then
    Target.Quests.SetRecordEx(QR_Evan_No_Egg, "mo60", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon60")
end