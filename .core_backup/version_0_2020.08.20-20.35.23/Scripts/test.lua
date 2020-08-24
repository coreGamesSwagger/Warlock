-- A template of a basic cube, attached to the script as a custom property:
local propCubeTemplate = script:GetCustomProperty("CubeTemplate")

-- Fire this projectile straight down so it hits the ground:
local myProjectile = Projectile.Spawn(propCubeTemplate,
            Vector3.New(1000, 0, 200), -- starting position
            Vector3.New(0, 0, -1))     -- direction

myProjectile.impactEvent:Connect(function(projectile, other, hitresult)
    print("Hit object: " .. other.name .. " with an impact normal of " .. tostring(hitresult:GetImpactNormal()))
    if other and other:IsA("Player") then
        print("We hit player " .. other.name .. "!!!")
    end
end)