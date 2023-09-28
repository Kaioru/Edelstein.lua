require("qr_evan")

if Target.Quests.GetRecordEx(QR_Evan_No_Egg, "egg") == "" then
    Target.Quests.SetRecordEx(QR_Evan_No_Egg, "egg", "o")
    Self.SayImage("UI/tutorial/evan/8/0")
end