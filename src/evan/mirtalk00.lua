require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "dt00") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "dt00", "o")
    Target.EffectFieldScreen("evan/dragonTalk00")
end