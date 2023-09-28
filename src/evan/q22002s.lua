Self.Say("Did you feed Bulldog? You should have some breakfast now then, Evan. Today's breakfast is Handmade Sandwich. I've brought it with me. Hee hee. I was going to eat it myself if you didn't agree to feed Bulldog")

if not Self.AskAccept("Here, I'll give you this #bSandwich#k, so #bgo talk to mom when you finish eating#k. She says she has something to tell you.") then
    -- TODO proper text
    return
end

if not Target.Inventory.HasSlotFor(2022620) then
    -- TODO proper text
    return
end

Target.Quests.Accept(22002)
Target.Inventory.Add(2022620)
Target.HP = Target.HP / 2
Target.Say("#b(Mom has something to say? Eat your Handmade Sandwich and head back inside the house.)")
Self.SayImage("UI/tutorial/evan/2/0")