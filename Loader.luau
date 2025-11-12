--[[
OLD DIE OF DEATH SCRIPT:
loadstring(game:HttpGet("https://luminaa.pages.dev/luau/old_dod.lua"))()
]]
local h = loadstring(game:HttpGet("https://raw.githubusercontent.com/imnotnowy/obsireworked/refs/heads/main/Library.lua"))()
if game.PlaceId == 71895508397153 then -- die of death
  loadstring(game:HttpGet("https://luminaa.pages.dev/luau/dod.lua"))()
  h:Notify({Title = "Loading.", Description = "game: die of death", Time = 5})
else
  loadstring(game:HttpGet("https://luminaa.pages.dev/luau/dod.lua"))()
  h:Notify({Title = "Loading.", Description = "game: universal", Time = 5})
end
