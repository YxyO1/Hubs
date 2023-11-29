local placeId = game.PlaceId

local scripts = {
    ["7346416636"] = "https://raw.githubusercontent.com/SpxlZ/Spxlz_Hub12/main/Project1.lua",
    ["7903991471"] = "https://raw.githubusercontent.com/SpxlZ/Spxlz_Hub12/main/Project3.lua"
}

local scriptToLoad = scripts[tostring(placeId)]

if scriptToLoad then
    loadstring(game:HttpGet(scriptToLoad))()
else
    warn("Script not found for PlaceId:", placeId)
end
