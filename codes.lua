local codes = {
    "Upd295MiniCode",
    "Thx4300MNOuwohanaIsBack",
    "ThanksForLikes600K",
    "ThanksForLikes600K2",
    "ThanksFor350MVisits2",
    "ThanksFor350MVisits"
}

local code = game:GetService("ReplicatedStorage").Remotes["send_code_to_server"]

for _, value in ipairs(codes) do
    code:FireServer(value)
    wait(12)
end
