Self.Say("Bowmen are blessed with dexterity and power, taking charge of long-distance attacks, providing support for those at the front line of the battle. Very adept at using landscape as part of the arsenal.")

if Self.AskYesNo("Would you like to experience what it's like to be a Bowman?") then
    Target.TransferField(1020300)
else
    Self.Say("If you wish to experience what it's like to be a Bowman, come see me again.")
end