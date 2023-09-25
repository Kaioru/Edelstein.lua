Self.Say("Hello, I drive the Regular Cab. If you want to go from town to town safely and fast, then ride our cab. We'll glady take you to your destination with an affordable price.")

dialog = ""
cost = 1000

if Target.JobType == 0 then
    dialog = "We have a special 90% discount for beginners. " .. dialog
    cost = cost / 10
end

dialog = dialog .. "Choose your destination, for fees will change from place to place."
fields = { 104000000, 102000000, 100000000, 101000000, 120000000 }
options = { }

for key, field in pairs(fields) do
    if Target.Field != field then
        options[field] = "#m" .. field .. "# (" .. cost .. " mesos)"
    end
end

ret = Self.AskMenu(dialog, options)

if not Self.AskYesNo("You don't have anything else to do here, huh? Do you really want to go to #b#m" .. ret .. "##k? It'll cost you #b" .. cost .. " mesos#k.") then
    Self.Say("There's a lot to see in this town, too. Come back and find us when you need to go to a different town.")
    return
end

if Target.Money < cost then
    Self.Say("You don't have enough mesos. Sorry to say this, but without them, you won't be able to ride the cab.")
    return
end

Target.IncMoney(-cost)
Target.TransferField(ret)