if Target.Quests.GetStatus(22012) == 1 then
    Self.Say({
        "You, who are destined to be a Dragon Master... You have finally arrived.",
        "Go and fulfill your duties as the Dragon Master..."
    })

    Target.TransferField(900090101)
end