local ability = script.parent
local projectileModel = script:GetCustomProperty("projectileModel")
local player = Game.GetLocalPlayer()


function OnCast(ability)


-- Fire this projectile straight up so it doesn't hit anything:
local mySlowProjectile = Projectile.Spawn(projectileModel,
            Vector3.New(1000, 0, 200), -- starting position
            Vector3.UP)                -- direction

mySlowProjectile.lifeSpan = 1
mySlowProjectile.lifeSpanEndedEvent:Connect(function(projectile)
    print("Projectile lifespan over")
end)

mySlowProjectile:SetVelocity(Vector3.New(0, 0, 1000))end

ability.castEvent:Connect(OnCast)