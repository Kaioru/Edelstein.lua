Self.Say("The pigs at the farm have been acting strange these past couple days. They've been angry and irritable for no reason. I was worried so I came out to the farm early this morning and sure enough, it seems like a few of these Pigs got past the fence.")

if not Self.AskAccept("Before I go and find the Pigs, I should mend the broken fence. Luckily, it wasn't damaged too badly. I just need a few Thick Branches to fix it right up. Will you bring me #b3 Thick Branches#k, Evan?") then
    -- TODO proper text
    return
end

Target.Quests.Accept(22004)
Self.Say("Oh, that's very nice of you. You'll be able to find the #bThick Branches#k from the nearby #rStumps#k. They're not too strong, but use your skills and items when you find yourself in danger.")
Self.SayImage("UI/tutorial/evan/6/0")