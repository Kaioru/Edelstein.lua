if not Self.AskYesNo("Take this ship and you'll head off to a bigger continent. For #e150 mesos#n, I'll take you to #bVictoria Island#k. The thing is, once you leave this place, you can't ever come back. What do you think? Do you want to go to Victoria Island?") then
    Self.Say("Hmm... I guess you still have things to do here?")
    return
end

if Target.Inventory.HasItem(4031801) then
    Self.Say({
        "Okay, now give me 150 mesos... Hey, what's that? Is that the recommendation letter from Lucas, the chief of Amherst? Hey, you should have told me you had this. I, Shanks, recognize greatness when I see one, and since you have been recommended by Lucas, I see that you have a great, great potential as an adventurer. No way would I charge you for this trip!",
        "Since you have the recommendation letter, I won't charge you for this. Alright, buckle up, because we're going to head to Victoria Island right now, and it might get a bit turbulent!!"
    })
    Target.Inventory.Remove(4031801)
else
    Self.Say("Bored of this place? Here... Give me #e150 mesos#n first...")

    if Target.Level < 7 then
        Self.Say("Let's see... I don't think you are strong enough. You'll have to be at least Level 7 to go to Victoria Island.")
        return
    end

    if Target.Money < 150 then
        Self.Say("What? You're telling me you wanted to go without any money? You're one weirdo...")
        return
    end

    Self.Say("Awesome! #e150#n mesos accepted! Alright, off to Victoria Island!")
    Target.IncMoney(-150)
end

Target.TransferField(2010000)