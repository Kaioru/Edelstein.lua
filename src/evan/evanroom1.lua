require("lib_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "hand") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "hand", "o")
    Target.Quests.Complete(QR_Evan_Glove)
    Target.SayImage("UI/tutorial/evan/0/0")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/evanTutorial/evanBalloon70")
end