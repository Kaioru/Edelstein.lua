if not Self.AskYesNo("Like I told you, we can't be relieved just because the barrier has been broken. The castle of the Mushking Empire is impenetrable from the outside, so it won't be easy for you to enter. First, would you mind investigating the outer walls of the castle?") then
    return
end

Self.Say("Head over to the castle from the #b#m106020400##k, past the Mushroom Forest. Good luck.")

Target.Quests.Accept(2322)