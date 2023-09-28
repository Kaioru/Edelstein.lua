require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_No_Egg, "mo41") == "" then
    Target.Quests.SetRecordEx(QR_Evan_No_Egg, "mo41", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon41")
end