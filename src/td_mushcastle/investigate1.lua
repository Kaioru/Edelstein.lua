if Target.Quests.GetStatus(2314) ~= 1 then
    return
end

if Target.Quests.GetRecord(2314) ~= "1" then
    Target.Say("This looks to be a type of 'Mushroom Spore' that has been transformed by magic into a strong defense barrier. It doesn't appear penetrable through physical force. Return to the #b#p1300003##k and report this matter.")
    Target.Quests.SetRecord(2314, "1")
    Target.EffectAvatarOriented("Effect/OnUserEff.img/normalEffect/mushroomcastle/chatBalloon1")
end