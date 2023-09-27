local Schiller = Self.Speaker(2159008)
local J = Self.Speaker(2159010)

Self.SaySpeech({
    Schiller.Speech("Little rats. I say, how DARE you try to escape this place?"),
    Target.Speech("Shoot, we were spotted!"),
    Schiller.Speech("Now, now, children. Don't make this harder than it needs to be. Just walk towards me, nice and easy... Wait, you're not one of the test subjects. You're one of the townspeople, aren't you?"),
    Target.Speech("That's right. I'm a resident of Edelstein, not a test subject. You can't boss ME around."),
    Schiller.Speech("Oh my, oh my. I told them to make sure the townspeople kept their kids away from the mines... Alas, it's too late now. I can't allow you to tell anyone about this laboratory, so I guess you'll just have to stay here and...help with the experiments. *snicker*"),
    Target.Speech("Hmph. Big words, but let's see if you can catch me first."),
    Schiller.Speech("Why, you insolent, little-- Ahem, ahem, ahem. Your words don't matter. Time for me to pull out the big guns. I do hope you're ready. If not, you will suffer.")
})

Target.HP = Target.HP / 2

Self.SaySpeech({
    Target.Speech("#b(Oh no! Schiller's attack HALVED your HP! He's tougher than you anticipated.)#k"),
    Schiller.Speech("I say, got any more big words, kiddo? I'll make sure Gelimer performs some especially atrocious experiments on you. But I'll be nice if you come with me quiet-like."),
    J.Speech("Hold it right there!")
})

Target.TransferField(931000021, "st00")