require("lib_evan")

if Target.Quests.GetStatus(QR_Evan_Glove) == 0 then
    Target.Quests.Accept(QR_Evan_Glove)
end