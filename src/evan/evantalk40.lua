require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_No_Egg, "mo40") == "" then
    Target.Quests.SetRecordEx(QR_Evan_No_Egg, "mo40", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon40")
end