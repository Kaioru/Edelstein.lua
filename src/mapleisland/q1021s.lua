Self.Say({
    "Hey, " .. (Target.Gender == 0 and "Man" or "Miss") ..  "~ What's up? Haha! I am Roger who can teach you adorable new Maplers lots of information.",
    "You are asking who made me do this? Ahahahaha!\r\nMyself! I wanted to do this and just be kind to you new travellers."
})

Self.Say("So..... Let me just do this for fun! Abaracadabra~!")
Target.HP = Target.MaxHP - 25

Self.Say({
    "Surprised? If HP becomes 0, then you are in trouble. Now, I will give you #rRoger's Apple#k. Please take it. You will feel stronger. Open the Item window and double click to consume. Hey, it's very simple to open the Item window. Just press #bI#k on your keyboard.",
    "Please take all Roger's Apples that I gave you. You will be able to see the HP bar increasing. Please talk to me again when you recover your HP 100%."
})

if Target.Inventory.HasSlotFor(2010007) then
    Target.Inventory.Add(2010007)
    Target.Quests.Accept(1021)

    Target.EffectAvatarOriented("UI/tutorial.img/28")
else
    Self.Say("Did you eat a little too much?")
end