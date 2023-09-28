Self.SaySpeech({
    Self.Speech("Did you sleep well, Evan?"),
    Target.Speech("#bYes, what about you, Mom?"),
    Self.Speech("I did as well, but you seem so tired. Are you sure you slept okay? Did the thunder and lightning last night keep you up?"),
    Target.Speech("#bOh, no. It's not that, Mom. I just had a strange dream last night."),
    Self.Speech("A strange dream? What kind of strange dream?"),
    Target.Speech("#bWell..."),
    Target.Speech("#b(You explain that you met a dragon in your dream.)")
})

if not Self.AskAccept("Hahaha, a dragon? That's incredible. I'm glad he didn't swallow you whole! You should tell #p1013101# about your dream. I'm sure he'll enjoy it.") then
    Self.Say("Hm? Don't you want to tell #p1013101#? You have to be nice to your brother, dear.")
    return
end

Target.Quests.Accept(22000)
Self.Say("#b#p1013101##k went to the #b#m100030102##k to feed the Bull Dog. You'll see him right outside.")
Self.SayImage("UI/tutorial/evan/1/0")