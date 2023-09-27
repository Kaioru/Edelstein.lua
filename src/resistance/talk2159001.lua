local Jun = Self.Speaker(2159000, 4)
local Ulrika = Self.Speaker(2159001, 8)
local Von = Self.Speaker(2159002, 4)

Self.SaySpeech({
    Ulrika.Speech("There you are, #h #! You're late. Get over here."),
    Von.Speech("What was the hold up? You scared or something?"),
    Target.Speech("Don't be ridiculous."),
    Jun.Speech("You're not s-s-scared at all? I am, a little b-b-bit... The grown-ups warned us never to venture into the #bVerne Mines#k... Plus, there are all those #rBlack Wings#k around, watching us, I just know it."),
    Von.Speech("We snuck here, Jun. No one saw us. No one's watching us, okay? Come on, when else would we have ever gotten the chance to leave #bEdelstein#k? Don't be a chicken."),
    Jun.Speech("But what if we get in trouble?"),
    Ulrika.Speech("Jun, we're already here. If we're going to get in trouble, let's at least have some fun first. Let's play hide-and-seek!"),
    Target.Speech("Hide and seek?"),
    Von.Speech("Ugh, la-ame."),
    Ulrika.Speech("Don't be a brat, Von. What? Are you scared to hide all by yourself in these big, bad caves? *snicker*\r\n#h0#, since you were late, you're it. Count to 10 and then come find us. No peeking.")
})

Target.TransferField(931000001, "st00")