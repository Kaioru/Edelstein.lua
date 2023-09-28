require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_Glove, "dt01") == "" then
    Target.Quests.SetRecordEx(QR_Evan_Glove, "dt01", "o")
    Target.EffectFieldScreen("evan/dragonTalk01")
end