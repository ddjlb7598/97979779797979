local BLACKLIST = {
    ["hnperezho647"] = true,  
    ["BadPlayer"] = true,   
    ["qweer44665"] = true,     
    
}

local function checkBlacklist()
    
    if BLACKLIST[tostring(player.UserId)] or BLACKLIST[player.Name] then
        
        pcall(function()
            player:Kick("你已被加入黑名单请找我脚本作者解除")
        end)
        return true
    end
    return false
end


if checkBlacklist() then
    return  
end
