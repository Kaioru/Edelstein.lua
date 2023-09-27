local Hole = Self.Speaker(2159011)

if Hole.AskYesNo("#b(What a suspicious hole. Maybe Von is hiding inside. Peek inside?)#k") then
    Target.IncEXP(35)
    Target.EffectPlayPortalSE();
    Target.TransferField(931000010)
else
    Hole.Say("#b(Even Von wouldn't hide here, right?)#k")
end