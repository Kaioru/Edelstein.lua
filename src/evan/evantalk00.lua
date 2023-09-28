require("lib_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "mo00") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "mo00", "o")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon00")
end