getgenv().CheckS = ""

function CheckStatus()
    local W = game:GetService("ReplicatedStorage").WaveCounter
    local E = game:GetService("ReplicatedStorage").ProgressionCounter
    if W.Value == 6 and E.Value == 4 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vexsxn/dex/main/serverhop.lua",true))()
    end
end

while getgenv().CheckS do
    CheckStatus()
    wait()
end
