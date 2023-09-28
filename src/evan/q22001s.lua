Self.SaySpeech({
    Self.Speech("Haha. I had a good laugh. Hahaha. But enough with that nonsense. Feed #p1013102#, would you?"),
    Target.Speech("#bWhat? That's #p1013101#'s job!")
})

if not Self.AskAccept("You little brat! I told you to call me Older Brother! You know how much #p1013102# hates me. He'll bite me if I go near him. You feed him. He likes you.") then
    Self.Say("Stop being lazy. Do you want to see your brother bitten by a dog? Hurry up! Talk to me again and accept the quest!")
    return
end

if not Target.Inventory.HasSlotFor(4032447) then
    -- TODO proper text
    return
end

Target.Inventory.Add(4032447)
Target.Quests.Accept(22001)
Self.Say("Hurry up and head #bleft#k to feed #b#p1013102##k. He's been barking to be fed all morning.")
Self.SayImage("UI/tutorial/evan/1/0")