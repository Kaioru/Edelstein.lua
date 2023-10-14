
Self.SaySpeech({
    Self.Speech("Huh? #bRecommendation Letter from a job instructor!#k What's this? You're the one sent here to save our Mushking Kingdom?"),
    Target.Speech("Y...Yesss?"),
    Self.Speech("Hmm, I see. Well, if a job instructor recommended you, I will put my trust in you as well. I apologize for my late introduction. I am the #b#p1300005##k in charge of the royal family's security. As you can see, I am currently in charge of security over this temporary housing and the key figures inside. We're not in the best of situations, but nevertheless, let me welcome you to the Mushking Empire.")
})

Target.Quests.Complete(Self.QuestID)
Target.IncEXP(1200)
Target.Inventory.Remove(4032375)