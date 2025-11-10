task.spawn(function()
    script_key="ooVNbfcdHaVoNAkFFoQmqzRlJdutqxKl";
    getgenv().Config = {
        ["PetAMountToBuy"] = "0", -- can be 999
        ["WhatCategory"] = "pets", -- gifts if WhatCategory = "" then = pets
        ["PetRemoteToBuy"] = "retired_egg", -- exemple for gifts halloween_2025_spider_box


        ["PetFarmAutoSwitchFullGrown"] = false,
        ["PetFarmActive"] = true, -- farm potion


        ["EggFarmActive"] = false, -- farm egg, if no more eggs will farm potion, if found new egg will farm them to
        ["EggToIgnore"] = {"pet_recycler_2025_basic_egg","pet_recycler_2025_crystal_egg"}, -- eggs to ignore when eggfarm active
        ["LoopBuyEgg"] = false, -- when enough bucks will buy egg, only work with eggfarm
        ["EggToBuyEgg"] = "retired_egg",


        ["NeonMegaFarm"] = false,
        ["BuyEgg"] = "retired_egg", -- only work with NeonMegaFarm, will loop buy this egg when enough bucks
        

        ["AutoReleasePet"] = false, -- work with egg/pet farm, will release selected rarity
        ["RecycleWebhook"] = "",
        ["common"] = false,
        ["uncommon"] = false,
        ["rare"] = false,
        ["ultra_rare"] = false,

        ["HideUselessGui"] = true,
        ["Blur_username"] = true,
        ["Blazing_Lion_Log"] = false,
        ["DiscordId"] = "123456",
        ["Webhook"] = "",
        ["LegendaryWebhook"] = "",
        ["NeonMegaWebhook"] = "",
    }
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/66567bfd337b57eb059b58dbe1badb89.lua"))()
end)
