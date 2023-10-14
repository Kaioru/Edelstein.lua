if not Self.AskYesNo("In order to rescue the princess, you must first navigate the Mushroom Forest. King Pepe set up a powerful barrier preventing anyone from entering the castle. Please investigate this matter for us right away.") then
    Self.Say("Please do not lose faith in our Kingdom of Mushroom.")
    return
end

Self.Say("Once you pass the Mushroom Forest and near the Castle Walls from #b#m106020400##k, you will see #b#m106020500##k. Investigate the area for any weaknesses and let me know what you find.")

Target.Quests.Accept(2314)