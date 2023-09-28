Self.SaySpeech({
    Self.Speech("Did you defeat the #o9300385#es?"),
    Target.Speech("#bWhat happened to slaying the Foxes left behind?"),
    Self.Speech("Oh, that? Haha. I did chase them, sort of, but I wanted to make sure that they catch up to you. I wouldn't want you eaten by a #o9300385# or anything. So I just let them be."),
    Target.Speech("#bAre you sure you weren't just hiding because you were scared of the Foxes?"),
    Self.Speech("What? No way! Sheesh, I fear nothing!"),
    Target.Speech("#bWatch out! There's a #o9300385# right behind you!"),
    Self.Speech("Eeeek! Mommy!"),
    Target.Speech("#b..."),
    Self.Speech("..."),
    Self.Speech("You little brat! I'm your older brother. Don't you mess with me! Your brother has a weak heart, you know. Don't surprise me like that!"),
    Target.Speech("#b(This is why I don't want to call you Older Brother...)"),
    Self.Speech("Hmph! Anyway, I'm glad you were able to defeat the #o9300385#es. As a reward, I'll give you something an adventurer gave me a long time ago. Here you are.\r\n\r\n#fUI/UIWindow.img/QuestIcon/4/0#\r\n#i1372043# 1 #t1372043#\r\n#i2022621# 25 #t2022621#\r\n#i2022622# 25 #t2022622#s\r\n\r\n#fUI/UIWindow.img/QuestIcon/8/0# 910 exp")
})

if not Target.Inventory.HasSlotFor({
    [1372043] = 1,
    [2022621] = 25,
    [2022622] = 25
}) then
    -- TODO proper text
    return
end

Target.Quests.Complete(22008)
Target.IncEXP(910)
Target.Inventory.Add(1372043)
Target.Inventory.Add(2022621, 25)
Target.Inventory.Add(2022622, 25)
Self.Say({
    "#bThis is a weapon that Magicians use. It's a Wand#k. You probably won't really need it, but it'll make you look important if you carry it around. Hahahahaha.",
    "Anyway, the Foxes have increased, right? How weird is that? Why are they growing day by day? We should really look into it and get to the bottom of this."
})