local h = loadstring(game:HttpGet("https://raw.githubusercontent.com/imnotnowy/obsireworked/refs/heads/main/Library.lua"))()
if game.PlaceId == 71895508397153 then -- die of death
    h:Notify({Title = "Loading.", Description = "game: die of death", Time = 5})
    loadstring(game:HttpGet("https://luminaa.pages.dev/luau/dod.lua"))()
else -- universal
    h:Notify({Title = "Loading.", Description = "game: universal", Time = 5})
    loadstring(game:HttpGet("https://luminaa.pages.dev/luau/univ.lua"))()
end
