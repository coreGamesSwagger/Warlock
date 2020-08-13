
local propBestFood = script:GetCustomProperty("BestFood")
local propNumberOfCats = script:GetCustomProperty("NumberOfCats")
local propFavoriteColor = script:GetCustomProperty("FavoriteColor")

-- In some cases, a script might not know which custom properties exist.
-- We can request a list of ALL custom properties, in table form:

for propName, propValue in pairs(script:GetCustomProperties()) do
    print("Found property [" .. propName .. "] with value [" .. tostring(propValue) .. "]")
end