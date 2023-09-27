local Vel = Self.Speaker(2159006)

if Target.Quests.GetRecord(23007, "vel00") == "" then
    Self.SaySpeech({
        Vel.Speech("Stay back!"),
        Vel.Speech("How did you get here? This place is prohibited!"),
        Target.Speech("Who's talking? Where are you?!"),
        Vel.Speech("Look up.")
    })

    Target.Quests.SetRecord(23007, "vel00", "1")
    Target.EffectReserved("Effect/Direction4.img/Resistance/ClickVel")
    return
end

if Target.Quests.GetRecord(23007, "vel00") == "1" then
    Self.SaySpeech({
        Vel.Speech("My name is #bVita#k. I'm one of #rDoctor Gelimer's#k test subjects. But that's not important right now. You have to get out of here before someone sees you!"),
        Target.Speech("Wait, what are you talking about? Someone's doing experiments on you?! And who's Gelimer?"),
        Vel.Speech("You've never heard of Doctor Gelimer, the Black Wings' mad scientist? This is his lab, where he conducts experiments...on people."),
        Target.Speech("Experiments...on people? Are you serious?"),
        Vel.Speech("Yes! And if he catches you here, he won't be merciful. Get out of here! Quickly!"),
        Target.Speech("What? But what about you?!"),
        Vel.Speech("Shhh! Did you hear that? Someone's coming! It's got to be Doctor Gelimer! Oh no!")
    })

    Target.Quests.SetRecord(23007, "vel00", "2")
    Target.TransferField(931000011)
    return
end

if Target.Quests.GetRecord(23007, "vel00") == "2" and Target.Field.ID == 931000012 then
    Self.SaySpeech({
        Vel.Speech("Whew, something must have distracted them. Now's your chance. GO!"),
        Target.Speech("But if I flee, you'll be left here alone..."),
        Vel.Speech("Forget about me. You can't help me. Doctor Gelimer would realize right away if I'm missing, and then he'd summon the Black Wings to look for us. No, forget me and save yourself. Please!"),
        Target.Speech("I can't just leave you here! And you shouldn't give up hope so easily!"),
        Vel.Speech("But it IS hopeless. I'm stuck in here. But thank you for caring. It's been a long time since anyone's been kind to me. But now, hurry! You must go!")
    })
    if not Vel.AskYesNo("#b(Vita closes her eyes like she's given up. What should you do? How about trying to break open the vat?)#k") then
        Vel.Say("#b(You tried to hit the vat with all your might, but your hand slipped!)#k")
        return
    end

    Target.IncEXP(60)
    Target.TransferField(931000013)
    return
end