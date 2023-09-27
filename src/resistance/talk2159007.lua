local Vel = Self.Speaker(2159007)

if Target.Field.ID == 931000013 then
    Self.SaySpeech({
        Vel.Speech("Whoa. Wh-what happened? The glass is broken... Did that vibration earlier break it?"),
        Target.Speech("Now, there's nothing stopping you right? Let's get out of here!"),
        Vel.Speech("But..."),
        Target.Speech("Do you WANT to stay here or something?"),
        Vel.Speech("Of course not!"),
        Target.Speech("Then hurry up! Let's go!"),
    })

    Target.TransferField(931000020, "st00")
    return
end

if Target.Field.ID == 931000020 then
    Self.SaySpeech({
        Vel.Speech("It's been...a really long time since I've been outside the laboratory."),
        Target.Speech("This is the road that leads to Edelstein, where I live! Let's get out of here before the Black Wings follow us.")
    })

    Target.EffectAvatarOriented("Effect/OnUserEff.img/guideEffect/aranTutorial/tutorialArrow1")
    return
end

if Target.Field.ID == 931000030 then
    require("talk2159010")
    return
end