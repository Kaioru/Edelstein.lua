Self.Say("Thieves are a perfect blend of luck, dexterity, and power that are adept at the surprise attacks against helpless enemies. A high level of avoidability and speed allows Thieves to attack enemies from various angles.")

if Self.AskYesNo("Would you like to experience what it's like to be a Thief?") then
    Target.TransferField(1020400)
else
    Self.Say("If you wish to experience what it's like to be a Thief, come see me again.")
end