if Target.HP ~= Target.MaxHP then
    Self.Say("Hey, your HP is not fully recovered yet. Did you take all the Roger's Apple that I gave you? Are you sure?")
    return
end

Self.Say({
    "How easy is it to consume the item? Simple, right? You can set a #bhotkey#k on the right bottom slot. Haha you didn't know that! right? Oh, and if you are a beginner, HP will automatically recover itself as time goes by. Well it takes time but this is one of the strategies for the beginners.",
    "Alright! Now that you have learned alot, I will give you a present. This is a must for your travel in Maple World, so thank me! Please use this under emergency cases!",
    "Okay, this is all I can teach you. I know it's sad but it is time to say good bye. Well take care if yourself and Good luck my friend!\r\n\r\n#fUI/UIWindow.img/QuestIcon/4/0#\r\n#v2010000# 3 #t2010000#\r\n#v2010009# 3 #t2010009#\r\n\r\n#fUI/UIWindow.img/QuestIcon/8/0# 10 exp"
})

if Target.Inventory.HasSlotFor({
    [2010000] = 3,
    [2010009] = 3
}) then
    Target.IncEXP(10)
    Target.Inventory.Add(2010000, 3)
    Target.Inventory.Add(2010009, 3)
    Target.Quests.Complete(1021)
else
    Self.Say("Did you eat a little too much?")
end