if Self.AskYesNo("Would you like to skip the tutorials and head straight to Lith Harbor?") then
    Target.TransferField(104000000)
else
    Self.Say("Enjoy your trip.")
end