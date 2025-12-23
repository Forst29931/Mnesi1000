task.spawn(function()
    task.wait(10)
    for i = 1,99 do task.wait()
        local args = {
            [1] = "pets",
            [2] = "retired_egg",
            [3] = {
                ["buy_count"] = 99
            }
        }

        game:GetService("ReplicatedStorage"):WaitForChild("API"):WaitForChild("ShopAPI/BuyItem"):InvokeServer(unpack(args))
    end
end)
